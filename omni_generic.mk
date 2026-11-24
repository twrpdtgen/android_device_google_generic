#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from generic device
$(call inherit-product, device/google/generic/device.mk)

PRODUCT_DEVICE := generic
PRODUCT_NAME := omni_generic
PRODUCT_BRAND := google
PRODUCT_MODEL := Generic System
PRODUCT_MANUFACTURER := google

PRODUCT_GMS_CLIENTID_BASE := android-google

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="frankel-user 17 CP3A.261005.005 16271449 release-keys"

BUILD_FINGERPRINT := google/generic_system_google/generic:17/CP3A.261005.005/16271449:user/release-keys
