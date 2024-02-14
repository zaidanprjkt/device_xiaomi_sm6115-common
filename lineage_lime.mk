#
# Copyright (C) 2023 Lilium Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from lime device
$(call inherit-product, device/xiaomi/chime/device-lime.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := lineage_lime
PRODUCT_DEVICE := lime
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi 9T
PRODUCT_MANUFACTURER := Xiaomi

# RisingOS flags.
RISING_MAINTAINER := scaledzdn.
RISING_OFFICIAL := true
RISING_CHIPSET := SD662
TARGET_ENABLE_BLUR := false
TARGET_HAS_UDFPS := false
TARGET_USE_PIXEL_FINGERPRINT := false
TARGET_OPTOUT_GOOGLE_TELEPHONY := true
TARGET_FACE_UNLOCK_SUPPORTED := true


PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
