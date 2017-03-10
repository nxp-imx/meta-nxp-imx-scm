# Copyright (C) 2015 Freescale Semiconductor
# Released under the MIT license (see COPYING.MIT for the terms)

FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}-${PV}:"

SRCBRANCH = "scm-imx_4.1.15_2.0.0_ga"
SRCREV = "${AUTOREV}"

COMPATIBLE_MACHINE = "(mx6)"
