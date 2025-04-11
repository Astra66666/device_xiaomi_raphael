# Inherit device configuration
$(call inherit-product, device/xiaomi/raphael/device.mk)

# Inherit common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Product details
PRODUCT_NAME := lineage_raphael
PRODUCT_DEVICE := raphael
PRODUCT_BRAND := Xiaomi
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_MODEL := Redmi K20 Pro

# Characteristics
PRODUCT_CHARACTERISTICS := nosdcard

