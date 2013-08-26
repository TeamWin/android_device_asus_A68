$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

# The gps config appropriate for this device
$(call inherit-product, device/common/gps/gps_us_supl.mk)

$(call inherit-product-if-exists, vendor/asus/A68/A68-vendor.mk)

DEVICE_PACKAGE_OVERLAYS += device/asus/A68/overlay

LOCAL_PATH := device/htc/dlxu
ifeq ($(TARGET_PREBUILT_KERNEL),)
	LOCAL_KERNEL := $(LOCAL_PATH)/kernAl
else
	LOCAL_KERNEL := $(TARGET_PREBUILT_KERNEL)
endif

PRODUCT_COPY_FILES += \
    $(LOCAL_KERNEL):kernel

#$(call inherit-product, build/target/product/full.mk)

PRODUCT_NAME := asus_A68
PRODUCT_BRAND := Asus
