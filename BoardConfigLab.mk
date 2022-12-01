#
# Copyright (C) 2022 PixelBlaster-OS
#
# SPDX-License-Identifier: Apache-2.0
#

# Enable codec support
AUDIO_FEATURE_ENABLED_DS2_DOLBY_DAP := true

# HIDL
DEVICE_FRAMEWORK_COMPATIBILITY_MATRIX_FILE += vendor/OnePlusLab/OnePlusDolby/dolby_framework_matrix.xml
DEVICE_MANIFEST_FILE += vendor/OnePlusLab/OnePlusDolby/vendor.dolby.hardware.dms@2.0-service.xml

# Sepolicy
BOARD_VENDOR_SEPOLICY_DIRS += vendor/OnePlusLab/sepolicy/vendor