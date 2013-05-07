$(call inherit-product, device/samsung/i9505/full_i9505.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/gsm.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=GT-I9505 TARGET_DEVICE=GT-I9505 BUILD_FINGERPRINT="samsung/GT-I9505/GT-I9505:4.2.2/JDQ39/I9505XXUAMDC:user/release-keys" PRIVATE_BUILD_DESC="GT-I9505-user 4.2.2 JDQ39 I9505XXUAMDC release-keys"

PRODUCT_NAME := cm_i9505
PRODUCT_DEVICE := i9505

