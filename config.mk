PRODUCT_SOONG_NAMESPACES += \
    vendor/oneplus/camera/sdm845

PRODUCT_COPY_FILES += \
    vendor/oneplus/camera/sdm845/system/etc/permissions/com.oneplus.camera.service.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.oneplus.camera.service.xml \
    vendor/oneplus/camera/sdm845/system/etc/sysconfig/hiddenapi-package-whitelist-oem.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/sysconfig/hiddenapi-package-whitelist-oem.xml \
    vendor/oneplus/camera/sdm845/system_ext/etc/permissions/com.oneplus.camera.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/com.oneplus.camera.xml \
    vendor/oneplus/camera/sdm845/system_ext/etc/permissions/privapp-permissions-oem-system_ext.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/privapp-permissions-oem-system_ext.xml

PRODUCT_PACKAGES += \
    OnePlusCamera_sdm845 \
    OnePlusCameraService_sdm845 \
    OnePlusGallery_sdm845
