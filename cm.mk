# Release name
PRODUCT_RELEASE_NAME := grandprimeve3g

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/grandprimeve3g/device_grandprimeve3g.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := grandprimeve3g
PRODUCT_NAME := cm_grandprimeve3g
PRODUCT_BRAND := samsung
PRODUCT_MODEL := grandprimeve3g
PRODUCT_MANUFACTURER := samsung
