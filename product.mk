# my user-keys
PRODUCT_DEFAULT_DEV_CERTIFICATE := user-keys/releasekey
PRODUCT_OTA_PUBLIC_KEYS := user-keys/releasekey

# add ih8sn
$(call inherit-product-if-exists, ih8sn/product.mk)

# Inherit from proprietary files for miuicamera
-include vendor/xiaomi/sweet-miuicamera/products/board.mk

# Call the MiuiCamera setup
$(call inherit-product-if-exists, vendor/xiaomi/sweet-miuicamera/products/miuicamera.mk)

# add OTA in system properties
TARGET_SYSTEM_PROP += vendor/extra/system.prop

