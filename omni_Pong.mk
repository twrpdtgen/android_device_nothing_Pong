#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from Pong device
$(call inherit-product, device/nothing/Pong/device.mk)

PRODUCT_DEVICE := Pong
PRODUCT_NAME := omni_Pong
PRODUCT_BRAND := Nothing
PRODUCT_MODEL := A065
PRODUCT_MANUFACTURER := nothing

PRODUCT_GMS_CLIENTID_BASE := android-nothing

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="Pong-user 12 SKQ1.240903.001 2412070124 release-keys"

BUILD_FINGERPRINT := Nothing/Pong/Pong:12/SKQ1.240903.001/2412070124:user/release-keys
