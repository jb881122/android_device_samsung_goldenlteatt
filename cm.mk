# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Enhanced NFC
# $(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

$(call inherit-product, device/samsung/goldenlteatt/full_goldenlteatt.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=goldenlteatt TARGET_DEVICE=goldenlteatt BUILD_FINGERPRINT="samsung/goldenlteuc/goldenlteatt:4.4.2/KOT49H/G730AUCUBNG4:user/release-keys" PRIVATE_BUILD_DESC="goldenlteuc-user 4.4.2 KOT49H G730AUCUBNG4 release-keys"

PRODUCT_DEVICE := goldenlteatt
PRODUCT_NAME := cm_goldenlteatt
