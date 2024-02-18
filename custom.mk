#
#           (C) 2023 Lilium Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit some common RisingOS stuff.
$(call inherit-product, vendor/rising/config/rising.mk)

# Bootanimation
TARGET_BOOT_ANIMATION_RES := 1080

# Rising Flags
RISING_MAINTAINER := scaledzdn.
RISING_CHIPSET := Snapdragon 662
