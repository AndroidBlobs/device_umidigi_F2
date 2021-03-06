# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from F2 device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := umidigi
PRODUCT_DEVICE := F2
PRODUCT_MANUFACTURER := umidigi
PRODUCT_NAME := lineage_F2
PRODUCT_MODEL := F2

PRODUCT_GMS_CLIENTID_BASE := android-umidigi
TARGET_VENDOR := umidigi
TARGET_VENDOR_PRODUCT_NAME := F2
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="full_px556_kw-user 10 QP1A.190711.020 1574406670 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := UMIDIGI/F2/F2:10/QP1A.190711.020/1574406670:user/release-keys
