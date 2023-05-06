#
# Copyright (C) 2018-2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/beryllium/device.mk)

# Inherit some common rising stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)
SUSHI_BOOTANIMATION := 1080
TARGET_SUPPORTS_QUICK_TAP := true
TARGET_SUPPORTS_GOOGLE_RECORDER := true
TARGET_INCLUDE_STOCK_ARCORE := false
TARGET_INCLUDE_LIVE_WALLPAPERS := true
TARGET_FACE_UNLOCK_SUPPORTED := true
TARGET_HAS_UDFPS := false
EXTRA_UDFPS_ANIMATIONS := false
IS_PHONE := true
TARGET_GAPPS_ARCH := arm64
TARGET_INCLUDE_WIFI_EXT := true
TARGET_SUPPORTS_NEXT_GEN_ASSISTANT := true
TARGET_BUILD_APERTURE_CAMERA := true
TARGET_BUILD_GRAPHENEOS_CAMERA := false
TARGET_ENABLE_BLUR := false
TARGET_HAS_ALERT_SLIDER := false
TARGET_SUPPORTS_SMART_PIXELS := false
TARGET_SUPPORTS_SCREEN_OFF_UDFPS := false
TARGET_USE_PIXEL_FINGERPRINT := true
TARGET_EXCLUDES_AUDIOFX := true
RISING_PACKAGE_TYPE := CORE
RISING_CHIPSET := SDM845 4G
TARGET_USE_GOOGLE_TELEPHONY := false
TARGET_CORE_GMS := true
TARGET_CORE_GMS_EXTRAS := true
WITH_GMS := true

# Maintainer flag
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    ro.rising.maintainer=Max

# Build details
RISING_MAINTAINER := Max
RISING_BUILD_TYPE := UNOFFICIAL
BUILD_USERNAME := Max
BUILD_HOSTNAME := Rising

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := lineage_beryllium
PRODUCT_DEVICE := beryllium
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := POCO F1
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_SYSTEM_NAME := beryllium

BUILD_FINGERPRINT := "Xiaomi/beryllium/beryllium:10/QKQ1.190828.002/V12.0.3.0.QEJMIXM:user/release-keys"

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="beryllium-user 10 QKQ1.190828.002 V12.0.3.0.QEJMIXM release-keys" \
    TARGET_PRODUCT="beryllium"

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
