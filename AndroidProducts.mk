#
# Copyright (C) 2023 Lilium Project
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/derp_citrus.mk \
    $(LOCAL_DIR)/arrow_lime.mk

COMMON_LUNCH_CHOICES := \
    derp_citrus-user \
    derp_citrus-userdebug \
    derp_citrus-eng \
    arrow_lime-user \
    arrow_lime-userdebug \
    arrow_lime-eng
