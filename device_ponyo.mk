$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

# The gps config appropriate for this device
$(call inherit-product, device/common/gps/gps_as_supl.mk)

$(call inherit-product-if-exists, vendor/panasonic/ponyo/ponyo-vendor.mk)

DEVICE_PACKAGE_OVERLAYS += device/panasonic/ponyo/overlay

LOCAL_PATH := device/panasonic/ponyo

$(call inherit-product, build/target/product/full.mk)

# proprietary side of the device
$(call inherit-product-if-exists, device/panasonic/ponyo/PonyoProprietary.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=P_01D BUILD_FINGERPRINT=docomo/P_01D/pana2_1:2.3.4/GRH78/20120627.192518:user/release-keys PRIVATE_BUILD_DESC="P_01D-user 2.3.4 GRH78 20120627.192518 release-keys"

PRODUCT_DEVICE := ponyo
PRODUCT_NAME := cm_ponyo
PRODUCT_BRAND := docomo
PRODUCT_MODEL := P-01D
PRODUCT_MANUFACTURER := PANASONIC

$(call inherit-product, build/target/product/full_base_telephony.mk)