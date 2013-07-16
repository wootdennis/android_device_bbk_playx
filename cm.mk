## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := boot.img

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/bbk/playx/device_boot.img.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := boot.img
PRODUCT_NAME := cm_boot.img
PRODUCT_BRAND := bbk
PRODUCT_MODEL := vivo
PRODUCT_MANUFACTURER := bbk
