PRODUCT_DEVICE := raphael
PRODUCT_NAME := lineage_raphael
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi K20 Pro
PRODUCT_MANUFACTURER := Xiaomi

# Inherit from the common LineageOS configuration
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from the device-specific configuration
$(call inherit-product, device/xiaomi/raphael/device.mk)

# Include kernel config
$(call inherit-product, device/xiaomi/raphael/kernel.mk)

