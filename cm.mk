$(call inherit-product, device/sony/tsubasa/full_tsubasa.mk)

# Enhanced NFC
#$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit CM common Phone stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=LT25i BUILD_FINGERPRINT=Sony/LT25i/LT25i:4.3/9.2.A.1.210/Lfv_tg:user/release-keys PRIVATE_BUILD_DESC="LT25i-user 4.3 JB-MR2-BLUE-140326-1343 263 test-keys"


PRODUCT_NAME := cm_tsubasa
PRODUCT_DEVICE := tsubasa
