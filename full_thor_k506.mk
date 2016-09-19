$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)

# Inherit from the common Open Source product configuration

$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from hardware-specific part of the product configuration
$(call inherit-product, device/vernee/thor_k506/device.mk)

# Release name
PRODUCT_RELEASE_NAME := thor_k506

EXTENDED_FONT_FOOTPRINT := true

PRODUCT_DEVICE := thor_k506
PRODUCT_NAME := full_thor_k506
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
