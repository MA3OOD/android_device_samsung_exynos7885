# Copyright (C) 2018 The LineageOS Project
# SPDX-License-Identifier: Apache-2.0

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/product_launched_with_p.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/a10/device.mk)

# Inherit some common rom stuff
$(call inherit-product, vendor/miku/build/product/miku_product.mk)

BUILD_BROKEN_MISSING_REQUIRED_MODULES := true

# Rom Specific Flags
MIKU_GAPPS := false
MIKU_MASTER := Masood


# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := a10
PRODUCT_NAME := full_a10
PRODUCT_MODEL := SM-A105F
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
