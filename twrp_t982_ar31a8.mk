#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from t982_ar31a8 device
$(call inherit-product, device/tcl/t982_ar31a8/device.mk)

PRODUCT_DEVICE := t982_ar31a8
PRODUCT_NAME := omni_t982_ar31a8
PRODUCT_BRAND := TCL
PRODUCT_MODEL := t982_ar31a8
PRODUCT_MANUFACTURER := tcl

PRODUCT_GMS_CLIENTID_BASE := android-droid-tv

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="t982_ar31a8-user 11 RQ3A.210705.001 AR01 release-keys"

BUILD_FINGERPRINT := TCL/t982_ar31a8/t982_ar31a8:11/RQ3A.210705.001/2022123023:user/release-keys
