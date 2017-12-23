# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720
TARGET_BOOTANIMATION_HALF_RES := true

# Inherit some common AOKP stuff.
$(call inherit-product, vendor/aokp/configs/common.mk)

# Inherit device configuration
$(call inherit-product, device/lge/ph2n/aokp_ph2n.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := ph2n
PRODUCT_NAME := aokp_ph2n
PRODUCT_BRAND := LGE
PRODUCT_MODEL := Stylo 2 Plus
PRODUCT_MANUFACTURER := LGE

PRODUCT_BUILD_PROP_OVERRIDES += \
     BUILD_FINGERPRINT="MetroPCS/ph2n_mpcs_us/ph2n:7.1.2/NRD90U/171071514d722:user/release-keys" \
    PRIVATE_BUILD_DESC="ph2n_mpcs_us-user 7.1.2 NRD90U 171071514d722 release-keys"
