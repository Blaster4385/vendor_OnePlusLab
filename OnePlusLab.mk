VENDOR_PATH := vendor/OnePlusLab

# OnePlusLab
PRODUCT_SOONG_NAMESPACES += \
   vendor/OnePlusLab

PRODUCT_PACKAGES += \
    OnePlusLab \
    TouchGestures

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/OnePlusLab/privapp-permissions-OnePlusLab.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/privapp-permissions-OnePlusLab.xml

PRODUCT_COPY_FILES += \
    vendor/OnePlusLab/rootdir/etc/init.onepluslab.rc:$(TARGET_COPY_OUT_SYSTEM)/etc/init/init.onepluslab.rc

-include $(VENDOR_PATH)/OnePlusDolby/dolby.mk

# Vendor properties
-include $(VENDOR_PATH)/vendor_prop.mk
