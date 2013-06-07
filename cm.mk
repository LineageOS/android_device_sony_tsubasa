$(call inherit-product, device/sony/tsubasa/full_tsubasa.mk)

# Inherit CM common GSM stuff.
$(call inherit-product, vendor/cm/config/gsm.mk)

# Enhanced NFC
#$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit CM common Phone stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=LT25i BUILD_FINGERPRINT=Sony/LT25i_1268-6904/LT25i:4.1.2/9.1.A.1.140/c_t_tw:user/release-keys PRIVATE_BUILD_DESC="LT25i-user 4.1.2 9.1.A.1.140 c_t_tw test-keys"


PRODUCT_NAME := cm_tsubasa
PRODUCT_DEVICE := tsubasa
