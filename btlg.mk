$(call inherit-product, vendor/bootleggers/config/BoardConfigBootleggers.mk)

$(call inherit-product, vendor/bootleggers/config/common_full_phone.mk)
$(call inherit-product, vendor/bootleggers/config/BoardConfigSoong.mk)
$(call inherit-product, device/bootleg/sepolicy/common/sepolicy.mk)
-include vendor/bootleggers/build/core/config.mk

TARGET_HAS_FUSEBLK_SEPOLICY_ON_VENDOR := true
TARGET_USES_PREBUILT_VENDOR_SEPOLICY := true

SELINUX_IGNORE_NEVERALLOWS := true

TARGET_NO_KERNEL_OVERRIDE := true
TARGET_NO_KERNEL_IMAGE := true

BOOTLEGGERS_DEVICE_SUPPORTS_APERTURE := true

TARGET_USE_SINGLE_BOOTANIMATION := true
TARGET_INCLUDE_LIVE_WALLPAPERS := true
TARGET_FACE_UNLOCK_SUPPORTED := true
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_USES_BLUR := true

DEVICE_MAINTAINERS := TheAttila
EXTRA_UDFPS_ANIMATIONS := true

#WITH_MICROG := true
WITH_GAPPS := true
