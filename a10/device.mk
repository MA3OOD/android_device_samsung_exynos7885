TARGET_LOCAL_ARCH := arm64
# Platform
TARGET_BOARD_PLATFORM := exynos7884b
TARGET_SOC := exynos7884b

$(call inherit-product, vendor/samsung/a10/a10-vendor.mk)

# Sensors
PRODUCT_PACKAGES += \
    android.hardware.sensors@1.0-service_32

include device/samsung/a10/common.mk
