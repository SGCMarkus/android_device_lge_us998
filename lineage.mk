$(call inherit-product, device/lge/us998/full_us998.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Overlays (inherit after vendor/cm to ensure we override it)
DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay

PRODUCT_NAME := lineage_us998

PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_DEVICE="joan" \
    PRODUCT_DEVICE="joan" \
    PRODUCT_NAME="joan_nao_us" \
    PRIVATE_BUILD_DESC="joan_global_com-user 8.0.0 OPR1.170623.026 180851011dea3 release-keys"

BUILD_FINGERPRINT="lge/joan_global_com/joan:8.0.0/OPR1.170623.026/180851011dea3:user/release-keys"
