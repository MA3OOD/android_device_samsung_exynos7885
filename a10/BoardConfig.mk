DEVICE_PATH := device/samsung/a10

# Asserts
TARGET_OTA_ASSERT_DEVICE := a10,a10dd

# Kernel
TARGET_KERNEL_CONFIG := exynos7885-a10_defconfig

# Display
TARGET_SCREEN_DENSITY := 280

# Partitions
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 55574528 # 55MB
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 3556769792 # 3.31GB
BOARD_CACHEIMAGE_PARTITION_SIZE := 157286400
BOARD_VENDORIMAGE_PARTITION_SIZE   := 394264576

# Platform
TARGET_BOARD_PLATFORM := exynos7884b

# SPL
VENDOR_SECURITY_PATCH := 2021-12-01

# Inherit common board flags
include device/samsung/universal7885-common/BoardConfigCommon.mk

TARGET_VENDOR_PROP += $(DEVICE_PATH)/vendor.prop
