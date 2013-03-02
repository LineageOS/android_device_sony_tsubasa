# inherit from the proprietary version
-include vendor/sony/tsubasa/BoardConfigVendor.mk

#inherit from the common blue definitions
-include device/sony/blue-common/BoardConfigCommon.mk

TARGET_SPECIFIC_HEADER_PATH += device/sony/tsubasa/include

TARGET_KERNEL_CONFIG := cyanogen_blue_tsubasa_defconfig

# Partition information
BOARD_VOLD_MAX_PARTITIONS := 18

# the following two sizes are generous guesses
# since these partitions are not visible
BOARD_BOOTIMAGE_PARTITION_SIZE := 0x01400000
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 0x01400000

BOARD_SYSTEMIMAGE_PARTITION_SIZE := 1287651328
BOARD_USERDATAIMAGE_PARTITION_SIZE := 2147483648
BOARD_FLASH_BLOCK_SIZE := 131072

BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := device/sony/tsubasa/bluetooth

# Recovery
TARGET_RECOVERY_INITRC := device/sony/tsubasa/recovery/init.rc
BOARD_HAS_NO_SELECT_BUTTON := true
TARGET_USERIMAGES_USE_EXT4 := true

TARGET_OTA_ASSERT_DEVICE := LT25i,tsubasa
