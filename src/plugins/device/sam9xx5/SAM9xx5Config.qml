/*
 * Copyright (c) 2016, Atmel Corporation.
 *
 * This program is free software; you can redistribute it and/or modify it
 * under the terms and conditions of the GNU General Public License,
 * version 2, as published by the Free Software Foundation.
 *
 * This program is distributed in the hope it will be useful, but WITHOUT
 * ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or
 * FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License for
 * more details.
 */

import QtQuick 2.3

/*!
	\qmltype SAM9xx5Config
	\inqmlmodule SAMBA.Device.SAM9xx5
	\brief Contains configuration values for a SAM9xx5 device.

	By default, no configuration values are set.

	\section1 DDRAM

	The following DDRAM configurations are supported:

	\section1 SPI Configuration

	The following SPI configurations are supported:

	\table
	\header \li Preset \li Type \li Model \li Size
	\row \li 0 \li DDR2 \li MT47H128M8 \li 4x128MB
	\row \li 1 \li DDR2 \li MT47H64M16 \li 128MB
	\row \li 2 \li DDR2 \li MT47H128M16 \li 2x256MB
	\row \li 3 \li LPDDR2 \li MT42L128M16 \li 2x256MB
	\endtable

	\table
	\header \li Instance \li Peripheral \li I/O Set \li Chip Selects
	\row \li 0 \li SPI0 \li 1 \li 0, 1, 2, 3
	\row \li 1 \li SPI1 \li 1 \li 0, 1, 2, 3
	\endtable

	\section1 NAND Configuration

	The following NAND configurations are supported:

	\table
	\header \li I/O Set \li Bus Width
	\row \li 1, 2 \li 8-bit, 16-bit
	\endtable
*/
Item {
	/*! External RAM preset */
	property var extramPreset

	/*! SPI peripheral instance */
	property var spiInstance

	/*! SPI I/O set */
	property var spiIoset

	/*! SPI Chip Select */
	property var spiChipSelect

	/*! SPI frequency, in MHz */
	property var spiFreq

	/*! NAND I/O set */
	property var nandIoset

	/*! NAND Bus Width, in bits (8/16) */
	property var nandBusWidth

	/*! NAND Header */
	property var nandHeader
}
