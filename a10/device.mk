TARGET_LOCAL_ARCH := arm64
# Platform
TARGET_BOARD_PLATFORM := $(subst exynos,universal,$(TARGET_SOC))
TARGET_BOOTLOADER_BOARD_NAME := $(TARGET_SOC)

include hardware/samsung_slsi-linaro/config/BoardConfig7885.mk

TARGET_NO_BOOTLOADER := true
TARGET_NO_RADIOIMAGE := true

$(call inherit-product, vendor/samsung/a10/a10-vendor.mk)

# Sensors
PRODUCT_PACKAGES += \
    android.hardware.sensors@1.0-service_32

include device/samsung/a10/common.mk
