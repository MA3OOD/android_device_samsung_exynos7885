# Copyright (C) 2018 The LineageOS Project
# SPDX-License-Identifier: Apache-2.0

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/product_launched_with_p.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/a20/device.mk)

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

BUILD_BROKEN_MISSING_REQUIRED_MODULES := true

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := a20
PRODUCT_NAME := full_a20
PRODUCT_MODEL := SM-A205F
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
