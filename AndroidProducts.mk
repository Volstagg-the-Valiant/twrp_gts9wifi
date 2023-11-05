#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/twrp_gts9wifi.mk

COMMON_LUNCH_CHOICES := \
    twrp_gts9wifi-user \
    twrp_gts9wifi-userdebug \
    twrp_gts9wifi-eng
