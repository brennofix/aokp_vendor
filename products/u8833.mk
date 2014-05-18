# Inherit AOSP device configuration for yuga
$(call inherit-product-if-exists, device/huawei/u8833/aokp.mk)

# yuga overlay
PRODUCT_PACKAGE_OVERLAYS += vendor/aokp/overlay/u8833

# Setup device specific product configuration.
PRODUCT_NAME := aokp_u8833
PRODUCT_BRAND := Huawei
PRODUCT_DEVICE := u8833
PRODUCT_MODEL := Ascend 
PRODUCT_MANUFACTURER := Huawei

# boot animation
PRODUCT_COPY_FILES += \
    vendor/aokp/prebuilt/bootanimation/bootanimation_480.zip:system/media/bootanimation.zip
