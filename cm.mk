# Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := SM-N900T

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions
$(call inherit-product, device/samsung/hltetmo/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := hltetmo
PRODUCT_NAME := cm_hltetmo
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-N900T
PRODUCT_MANUFACTURER := samsung
