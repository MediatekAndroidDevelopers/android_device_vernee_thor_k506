$(call inherit-product, device/vernee/thor_k506/device_thor_k506.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := thor_k506
PRODUCT_NAME := cm_thor_k506
PRODUCT_BRAND := Vernee
PRODUCT_MODEL := Thor
PRODUCT_MANUFACTURER := Vernee
