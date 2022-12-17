#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/phoenix/device.mk)

# Inherit some common riceDroid stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := lineage_phoenix
PRODUCT_DEVICE := phoenix
PRODUCT_BRAND := POCO
PRODUCT_MODEL := POCO X2
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

# riceDroid Stuff with GApps
TARGET_SUPPORTS_GOOGLE_RECORDER := true
TARGET_BUILD_GRAPHENEOS_CAMERA := true
TARGET_OPTOUT_GOOGLE_TELEPHONY := true
TARGET_BUILD_APERTURE_CAMERA := false
TARGET_USE_PIXEL_FINGERPRINT := true
SUSHI_BOOTANIMATION  := 1080
TARGET_ENABLE_BLUR := true
WITH_GMS := true

# Maintainer Stuff
RICE_MAINTAINER := SharmaG
RICE_OFFICIAL := true
