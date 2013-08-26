# Release name
PRODUCT_RELEASE_NAME := A68

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/asus/A68/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := A68
PRODUCT_NAME := cm_A68
PRODUCT_BRAND := asus
PRODUCT_MODEL := A68
PRODUCT_MANUFACTURER := asus
