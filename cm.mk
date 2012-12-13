$(call inherit-product, device/sony/tsubasa/full_tsubasa.mk)

# Inherit CM common GSM stuff.
$(call inherit-product, vendor/cm/config/gsm.mk)

# Enhanced NFC
#$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Boot Animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

# Inherit CM common Phone stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=LT25i_1268-6904 BUILD_FINGERPRINT=Sony/LT25i_1268-6904/LT25i:4.0.4/9.0.D.0.484/Gz7_tw:user/release-keys PRIVATE_BUILD_DESC="LT25i-user 4.0.4 9.0.D.0.484 Gz7_tw test-keys"

PRODUCT_NAME := cm_tsubasa
PRODUCT_DEVICE := tsubasa
