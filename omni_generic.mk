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

# Inherit from generic device
$(call inherit-product, device/google/generic/device.mk)

PRODUCT_DEVICE := generic
PRODUCT_NAME := omni_generic
PRODUCT_BRAND := google
PRODUCT_MODEL := mainline
PRODUCT_MANUFACTURER := google

PRODUCT_GMS_CLIENTID_BASE := android-allwinner

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="blueline-user 12 SP1A.210812.015 7679548 release-keys"

BUILD_FINGERPRINT := google/blueline/blueline:12/SP1A.210812.015/7679548:user/release-keys
