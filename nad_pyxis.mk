#
# Copyright (C) 2018-2019 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/pyxis/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/nusantara/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := nad_pyxis
PRODUCT_DEVICE := pyxis
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Mi 9 Lite
PRODUCT_MANUFACTURER := Xiaomi

BUILD_FINGERPRINT := "google/redfin/redfin:11/RQ3A.211001.001/7641976:user/release-keys"

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="pyxis-user 11 RKQ1.200826.002 V12.5.1.0.RFCCNXM release-keys" \
    PRODUCT_NAME="pyxis"

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
#USE_GAPPS := true
TARGET_FOD_ANIMATIONS := true
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_USES_BLUR := true
USE_PIXEL_CHARGING := true
TARGET_SUPPORTS_GOOGLE_RECORDER := false
TARGET_INCLUDE_LIVE_WALLPAPERS := true
