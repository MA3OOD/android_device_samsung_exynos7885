TARGET_LOCAL_ARCH := arm64

$(call inherit-product, vendor/samsung/a10/a10-vendor.mk)

# Sensors
PRODUCT_PACKAGES += \
    android.hardware.sensors@1.0-service_32
# Platform
BOARD_USES_QCOM_HARDWARE := false
PRODUCT_BOARD_PLATFORM := exynos7885

include device/samsung/a10/common.mk
