
PRODUCT_DEFAULT_DEV_CERTIFICATE := user-keys/releasekey
PRODUCT_OTA_PUBLIC_KEYS := user-keys/releasekey

# Inherit from proprietary files for miuicamera
-include vendor/xiaomi/sweet-miuicamera/products/board.mk

# Call the MiuiCamera setup
$(call inherit-product-if-exists, vendor/xiaomi/sweet-miuicamera/products/miuicamera.mk)

# Add ih8sn
$(call inherit-product-if-exists, ih8sn/product.mk)

