/*
 * Written by the Blues Inc. team.
 *
 * Copyright (c) 2019 Blues Inc. MIT License. Use of this source code is
 * governed by licenses granted by the copyright holder including that found in
 * the LICENSE file.
 */

#include <stdlib.h>
#include <zephyr.h>
#include <device.h>
#include <drivers/sensor.h>
#include <drivers/gpio.h>
#include <sys/util.h>
#include <sys/printk.h>
#include <inttypes.h>
#include <usb/usb_device.h>
#include <drivers/uart.h>

// Include Notecard note-c library
#include "note.h"

// Notecard node-c helper methods
#include "notecard.c"

// Set your ProductUID Here
#define PRODUCT_UID "com.blues.bsatrom:snowflake_demo"

#define SLEEP_TIME_MS	1

uint8_t button_pressed_count = 0;

// Uncomment to communicate with the Notecard over Serial
// #define USE_SERIAL 1

/*
 * Get button configuration from the devicetree sw0 alias. This is mandatory.
 */
#define SW0_NODE	DT_ALIAS(sw0)
#if !DT_NODE_HAS_STATUS(SW0_NODE, okay)
#error "Unsupported board: sw0 devicetree alias is not defined"
#endif

static const struct gpio_dt_spec button = GPIO_DT_SPEC_GET_OR(SW0_NODE, gpios, {0});
static struct gpio_callback button_cb_data;

/*
 * The led0 devicetree alias is optional. If present, we'll use it
 * to turn on the LED whenever the button is pressed.
 */
static struct gpio_dt_spec led = GPIO_DT_SPEC_GET_OR(DT_ALIAS(led0), gpios, {0});

void button_pressed(const struct device *dev, struct gpio_callback *cb,
		    uint32_t pins)
{
	printk("Button pressed at %" PRIu32 "\n", k_cycle_get_32());
}

/*
 * Ensure that an overlay for USB serial has been defined.
 */
BUILD_ASSERT(DT_NODE_HAS_COMPAT(DT_CHOSEN(zephyr_console), zephyr_cdc_acm_uart),
	    "Console device is not ACM CDC UART device");

void main(void)
{
	int ret;

	// Configure USB Serial for Console output
	const struct device *usb_dev = DEVICE_DT_GET(DT_CHOSEN(zephyr_console));
	uint32_t dtr = 0;

	if (usb_enable(NULL)) {
		return;
	}

	// Sleep to wait for a terminal connection. To wait until connected, comment out
	// these two lines and uncomment the while below.
	k_sleep(K_MSEC(2500));
	uart_line_ctrl_get(usb_dev, UART_LINE_CTRL_DTR, &dtr);

	/* To wait for a Console connection, uncomment to poll if the DTR flag was set to activate USB */
	/*
	while (!dtr) {
		uart_line_ctrl_get(usb_dev, UART_LINE_CTRL_DTR, &dtr);
		k_sleep(K_MSEC(100));
	}
	*/

	const struct device *bme_dev = device_get_binding(DT_LABEL(DT_INST(0, bosch_bme680)));
	struct sensor_value temp, press, humidity, gas_res;

	printk("Device %p name is %s\n", bme_dev, bme_dev->name);

	// Initialize note-c references
	NoteSetUserAgent((char *)"note-zephyr");
    NoteSetFnDefault(malloc, free, platform_delay, platform_millis);
	NoteSetFnDebugOutput(noteLogPrint);

	#ifdef USE_SERIAL
		NoteSetFnSerial(noteSerialReset, noteSerialTransmit,
                        noteSerialAvailable, noteSerialReceive);
	#else
		NoteSetFnI2C(NOTE_I2C_ADDR_DEFAULT, NOTE_I2C_MAX_DEFAULT, noteI2cReset,
            		 noteI2cTransmit, noteI2cReceive);

	#endif

	// Send a Notecard hub.set using note-c
	J *req = NoteNewRequest("hub.set");
	JAddStringToObject(req, "product", PRODUCT_UID);
	JAddStringToObject(req, "mode", "continuous");
	JAddStringToObject(req, "sn", "zephyr-notecard");

	if (NoteRequest(req)) {
		printk("Notecard hub.set successful.\n");
	} else {
		printk("Notecard hub.set failed.\n");
	}

	req = NoteNewRequest("card.dfu");
  	JAddStringToObject(req, "name", "stm32");
  	JAddBoolToObject(req, "on", true);

	if (NoteRequest(req)) {
		printk("Notecard card.dfu successful.\n");
	} else {
		printk("Notecard card.dfu failed.\n");
	}

	if (!device_is_ready(button.port)) {
		printk("Error: button device %s is not ready\n",
		       button.port->name);
		return;
	}

	ret = gpio_pin_configure_dt(&button, GPIO_INPUT);
	if (ret != 0) {
		printk("Error %d: failed to configure %s pin %d\n",
		       ret, button.port->name, button.pin);
		return;
	}

	ret = gpio_pin_interrupt_configure_dt(&button,
					      GPIO_INT_EDGE_TO_ACTIVE);
	if (ret != 0) {
		printk("Error %d: failed to configure interrupt on %s pin %d\n",
			ret, button.port->name, button.pin);
		return;
	}

	gpio_init_callback(&button_cb_data, button_pressed, BIT(button.pin));
	gpio_add_callback(button.port, &button_cb_data);
	printk("Set up button at %s pin %d\n", button.port->name, button.pin);

	if (led.port && !device_is_ready(led.port)) {
		printk("Error %d: LED device %s is not ready; ignoring it\n",
		       ret, led.port->name);
		led.port = NULL;
	}
	if (led.port) {
		ret = gpio_pin_configure_dt(&led, GPIO_OUTPUT);
		if (ret != 0) {
			printk("Error %d: failed to configure LED device %s pin %d\n",
			       ret, led.port->name, led.pin);
			led.port = NULL;
		} else {
			printk("Set up LED at %s pin %d\n", led.port->name, led.pin);
		}
	}

	if (led.port) {
		while (1) {

			sensor_sample_fetch(bme_dev);
			sensor_channel_get(bme_dev, SENSOR_CHAN_AMBIENT_TEMP, &temp);
			sensor_channel_get(bme_dev, SENSOR_CHAN_PRESS, &press);
			sensor_channel_get(bme_dev, SENSOR_CHAN_HUMIDITY, &humidity);
			sensor_channel_get(bme_dev, SENSOR_CHAN_GAS_RES, &gas_res);

			printk("T: %d.%06d; P: %d.%06d; H: %d.%06d; G: %d.%06d\n",
					temp.val1, temp.val2, press.val1, press.val2,
					humidity.val1, humidity.val2, gas_res.val1,
					gas_res.val2);

			req = NoteNewRequest("note.add");
			JAddBoolToObject(req, "sync", true);
			J *body = JCreateObject();
			JAddStringToObject(body, "os", "zephyr");
			JAddNumberToObject(body, "temp", temp.val1);
			JAddNumberToObject(body, "humidity", humidity.val1);
			JAddNumberToObject(body, "pressure", press.val1);
			JAddItemToObject(req, "body", body);

			if (NoteRequest(req)) {
				printk("Notecard note.add successful.\n");
			} else {
				printk("Notecard note.add failed.\n");
			}

			k_sleep(K_MSEC(30000));
		}
	}
}
