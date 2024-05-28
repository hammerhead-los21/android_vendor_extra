# my user-keys
PRODUCT_DEFAULT_DEV_CERTIFICATE := user-keys/releasekey
PRODUCT_OTA_PUBLIC_KEYS := user-keys/releasekey

# add ih8sn
$(call inherit-product-if-exists, ih8sn/product.mk)

# add OTA in system properties
TARGET_SYSTEM_PROP += vendor/extra/system.prop
