# Inherit from device
$(call inherit-product, device/xiaomi/cactus/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := cactus
PRODUCT_NAME := lineage_cactus
PRODUCT_BRAND := xiaomi
PRODUCT_MODEL := Redmi 6A
PRODUCT_MANUFACTURER := Xiaomi

# Override fingerprint from stock
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="cactus-user 8.1.0 O11019 9.4.18 release-keys" \
    PRODUCT_NAME="cactus" \
    TARGET_DEVICE="cactus"

BUILD_FINGERPRINT := xiaomi/cactus/cactus:8.1.0/O11019/9.4.18:user/release-keys
