# Inherit from the common configuration
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Device identifier
PRODUCT_NAME := lineage_raphael
PRODUCT_DEVICE := raphael

# Boot animation resolution
TARGET_SCREEN_HEIGHT := 2340
TARGET_SCREEN_WIDTH := 1080

# Audio, sensors, and other features
PRODUCT_COPY_FILES += \
    device/xiaomi/raphael/audio/audio_policy_configuration.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio_policy_configuration.xml

# Soong namespaces
PRODUCT_SOONG_NAMESPACES += \
    device/xiaomi/raphael

# Set product shipping API level (Android 10)
PRODUCT_SHIPPING_API_LEVEL := 29

# VNDK version
PRODUCT_TARGET_VNDK_VERSION := 29

# A/B Partitions (if you plan to support)
AB_OTA_UPDATER := true
PRODUCT_USE_DYNAMIC_PARTITIONS := true

