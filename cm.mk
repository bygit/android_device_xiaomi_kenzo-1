$(call inherit-product, device/xiaomi/kenzo/full_kenzo.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

PRODUCT_NAME := cm_kenzo
BOARD_VENDOR := xiaomi
TARGET_VENDOR := xiaomi
PRODUCT_DEVICE := kenzo

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="xiaomi_kenzo" \
    PRODUCT_NAME="kenzo_00617" \
    BUILD_FINGERPRINT="xiaomi/kenzo_00617/xiaomi_kenzo:6.0/MRA58K/639737.6:user/release-keys" \
    PRIVATE_BUILD_DESC="1.12.617.6 CL639737 release-keys"
