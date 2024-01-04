
PRODUCT_DEFAULT_DEV_CERTIFICATE := user-keys/releasekey
PRODUCT_OTA_PUBLIC_KEYS := user-keys/releasekey

$(call inherit-product-if-exists, ih8sn/product.mk)

# Properties
TARGET_SYSTEM_PROP += vendor/extra/system.prop

