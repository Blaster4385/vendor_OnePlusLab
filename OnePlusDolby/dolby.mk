#
# Copyright (C) 2022 PixelBlaster-OS
#
# SPDX-License-Identifier: Apache-2.0
#
    
# Configs
PRODUCT_COPY_FILES += \
    vendor/OnePlusLab/OnePlusDolby/configs/dax-default.xml:$(TARGET_COPY_OUT_ODM)/etc/dolby/dax-default.xml \
    vendor/OnePlusLab/OnePlusDolby/configs/media_codecs_dolby_audio.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs_dolby_audio.xml \
    vendor/OnePlusLab/OnePlusDolby/configs/audio/audio_effects.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio_effects.xml

# Dolby
PRODUCT_VENDOR_PROPERTIES += \
    ro.vendor.dolby.dax.version=DAX3_3.6.0.12_r1 \
    ro.vendor.product.device.db=OP_DEVICE \
    ro.vendor.product.manufacturer.db=OP_PHONE \
    vendor.product.device=OP_PHONE \
    vendor.product.manufacturer=OPD 
   
# DaxUI and daxService
PRODUCT_PACKAGES += \
    DaxUI \
    daxService
   
# Proprietary blobs
PRODUCT_COPY_FILES += \
    vendor/OnePlusLab/OnePlusDolby/proprietary/system/lib64/vendor.dolby.hardware.dms@2.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.dolby.hardware.dms@2.0.so \
    vendor/OnePlusLab/OnePlusDolby/proprietary/system_ext/etc/sysconfig/config-com.dolby.daxappui.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/sysconfig/config-com.dolby.daxappui.xml \
    vendor/OnePlusLab/OnePlusDolby/proprietary/system_ext/etc/sysconfig/config-com.dolby.daxservice.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/sysconfig/config-com.dolby.daxservice.xml \
    vendor/OnePlusLab/OnePlusDolby/proprietary/system_ext/etc/sysconfig/hiddenapi-com.dolby.daxservice.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/sysconfig/hiddenapi-com.dolby.daxservice.xml \
    vendor/OnePlusLab/OnePlusDolby/proprietary/system_ext/etc/permissions/privapp-com.dolby.daxappui.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/privapp-com.dolby.daxappui.xml \
    vendor/OnePlusLab/OnePlusDolby/proprietary/system_ext/etc/permissions/privapp-com.dolby.daxservice.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/privapp-com.dolby.daxservice.xml \
    vendor/OnePlusLab/OnePlusDolby/proprietary/vendor/bin/hw/vendor.dolby.hardware.dms@2.0-service:$(TARGET_COPY_OUT_VENDOR)/bin/hw/vendor.dolby.hardware.dms@2.0-service \
    vendor/OnePlusLab/OnePlusDolby/proprietary/vendor/etc/init/vendor.dolby.hardware.dms@2.0-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.dolby.hardware.dms@2.0-service.rc \
    vendor/OnePlusLab/OnePlusDolby/proprietary/vendor/lib/libdapparamstorage.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdapparamstorage.so \
    vendor/OnePlusLab/OnePlusDolby/proprietary/vendor/lib/libdeccfg.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdeccfg.so \
    vendor/OnePlusLab/OnePlusDolby/proprietary/vendor/lib/libstagefright_soft_ddpdec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libstagefright_soft_ddpdec.so \
    vendor/OnePlusLab/OnePlusDolby/proprietary/vendor/lib/libstagefrightdolby.so:$(TARGET_COPY_OUT_VENDOR)/lib/libstagefrightdolby.so \
    vendor/OnePlusLab/OnePlusDolby/proprietary/vendor/lib/soundfx/libeffectproxy.so:$(TARGET_COPY_OUT_VENDOR)/lib/soundfx/libeffectproxy.so \
    vendor/OnePlusLab/OnePlusDolby/proprietary/vendor/lib/soundfx/libhwdap.so:$(TARGET_COPY_OUT_VENDOR)/lib/soundfx/libhwdap.so \
    vendor/OnePlusLab/OnePlusDolby/proprietary/vendor/lib/soundfx/libswdap.so:$(TARGET_COPY_OUT_VENDOR)/lib/soundfx/libswdap.so \
    vendor/OnePlusLab/OnePlusDolby/proprietary/vendor/lib/soundfx/libswgamedap.so:$(TARGET_COPY_OUT_VENDOR)/lib/soundfx/libswgamedap.so \
    vendor/OnePlusLab/OnePlusDolby/proprietary/vendor/lib/vendor.dolby.hardware.dms@2.0.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.dolby.hardware.dms@2.0.so \
    vendor/OnePlusLab/OnePlusDolby/proprietary/vendor/lib64/libdapparamstorage.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libdapparamstorage.so \
    vendor/OnePlusLab/OnePlusDolby/proprietary/vendor/lib64/libdeccfg.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libdeccfg.so \
    vendor/OnePlusLab/OnePlusDolby/proprietary/vendor/lib64/libdlbdsservice.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libdlbdsservice.so \
    vendor/OnePlusLab/OnePlusDolby/proprietary/vendor/lib64/libstagefright_soft_ddpdec.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libstagefright_soft_ddpdec.so \
    vendor/OnePlusLab/OnePlusDolby/proprietary/vendor/lib64/libstagefrightdolby.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libstagefrightdolby.so \
    vendor/OnePlusLab/OnePlusDolby/proprietary/vendor/lib64/soundfx/libeffectproxy.so:$(TARGET_COPY_OUT_VENDOR)/lib64/soundfx/libeffectproxy.so \
    vendor/OnePlusLab/OnePlusDolby/proprietary/vendor/lib64/soundfx/libhwdap.so:$(TARGET_COPY_OUT_VENDOR)/lib64/soundfx/libhwdap.so \
    vendor/OnePlusLab/OnePlusDolby/proprietary/vendor/lib64/soundfx/libswdap.so:$(TARGET_COPY_OUT_VENDOR)/lib64/soundfx/libswdap.so \
    vendor/OnePlusLab/OnePlusDolby/proprietary/vendor/lib64/soundfx/libswgamedap.so:$(TARGET_COPY_OUT_VENDOR)/lib64/soundfx/libswgamedap.so \
    vendor/OnePlusLab/OnePlusDolby/proprietary/vendor/lib64/vendor.dolby.hardware.dms@2.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.dolby.hardware.dms@2.0-impl.so \
    vendor/OnePlusLab/OnePlusDolby/proprietary/vendor/lib64/vendor.dolby.hardware.dms@2.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.dolby.hardware.dms@2.0.so

# Soong Namespace
PRODUCT_SOONG_NAMESPACES += \
   vendor/OnePlusLab/OnePlusDolby