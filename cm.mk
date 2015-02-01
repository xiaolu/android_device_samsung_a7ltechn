## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := a7ltechn

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/a7ltechn/device_a7ltechn.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := a7ltechn
PRODUCT_NAME := cm_a7ltechn
PRODUCT_BRAND := samsung
PRODUCT_MODEL := a7ltechn
PRODUCT_MANUFACTURER := samsung
