# Inherit AOSP device configuration for yuga
$(call inherit-product-if-exists, device/huawei/u8951/aokp.mk)

# yuga overlay
PRODUCT_PACKAGE_OVERLAYS += vendor/aokp/overlay/u8951

# Setup device specific product configuration.
PRODUCT_NAME := aokp_u8951
PRODUCT_BRAND := Huawei
PRODUCT_DEVICE := u8951
PRODUCT_MODEL := Ascend G510
PRODUCT_MANUFACTURER := Huawei

# boot animation
PRODUCT_COPY_FILES += \
    vendor/aokp/prebuilt/bootanimation/bootanimation_480.zip:system/media/bootanimation.zip
