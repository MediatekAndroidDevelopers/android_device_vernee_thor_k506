$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)

# Inherit from the common Open Source product configuration

$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from hardware-specific part of the product configuration
$(call inherit-product, device/vernee/thor/device.mk)

# Release name
PRODUCT_RELEASE_NAME := thor

EXTENDED_FONT_FOOTPRINT := true

PRODUCT_DEVICE := thor
PRODUCT_NAME := full_thor
PRODUCT_BRAND := Vernee
PRODUCT_MODEL := Thor
PRODUCT_MANUFACTURER := Vernee
PRODUCT_RESTRICT_VENDOR_FILES := false

# Boot animation
TARGET_SCREEN_HEIGHT      := 1280
TARGET_SCREEN_WIDTH       := 720
TARGET_BOOTANIMATION_NAME := 720

PRODUCT_DEFAULT_LANGUAGE := en
PRODUCT_DEFAULT_REGION   := US
