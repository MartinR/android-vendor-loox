$(call inherit-product, $(SRC_TARGET_DIR)/product/generic.mk)
#
# Overrides
PRODUCT_NAME := loox
PRODUCT_DEVICE := loox720

PRODUCT_PROPERTY_OVERRIDES := \
    wifi.interface=wlan0
