# Inherit device configuration
$(call inherit-product, device/huawei/rio/device.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := rio
PRODUCT_NAME := omni_rio
PRODUCT_BRAND := huawei
PRODUCT_MANUFACTURER := huawei
PRODUCT_MODEL := G8
