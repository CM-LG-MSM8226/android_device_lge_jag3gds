# Inherit some common lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, device/lge/jag3gds/device_jag3gds.mk)

# Boot animation
TARGET_SCREEN_WIDTH := 720
TARGET_SCREEN_HEIGHT := 1280

# Release name
PRODUCT_RELEASE_NAME := LG G3s
PRODUCT_NAME := lineage_jag3gds
PRODUCT_MODEL := LG-D724
PRODUCT_DEVICE := jag3gds
PRODUCT_MANUFACTURER := LGE
PRODUCT_BRAND := lge
