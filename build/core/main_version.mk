# Build fingerprint
ifneq ($(BUILD_FINGERPRINT),)
ADDITIONAL_BUILD_PROPERTIES += \
    ro.build.fingerprint=$(BUILD_FINGERPRINT)
endif

# LineageOS System Version
ADDITIONAL_BUILD_PROPERTIES += \
    ro.nenggala.version=$(LINEAGE_VERSION) \
    ro.nenggala.releasetype=$(LINEAGE_BUILDTYPE) \
    ro.nenggala.build.version=$(PRODUCT_VERSION_MAJOR).$(PRODUCT_VERSION_MINOR) \
    ro.modversion=$(LINEAGE_VERSION) \
    ro.nenggalalegal.url=https://nenggala-project.id/legal

# LineageOS Platform Display Version
ADDITIONAL_BUILD_PROPERTIES += \
    ro.nenggala.display.version=$(LINEAGE_DISPLAY_VERSION)

# LineageOS Platform SDK Version
ADDITIONAL_BUILD_PROPERTIES += \
    ro.nenggala.build.version.plat.sdk=$(LINEAGE_PLATFORM_SDK_VERSION)

# LineageOS Platform Internal Version
ADDITIONAL_BUILD_PROPERTIES += \
    ro.nenggala.build.version.plat.rev=$(LINEAGE_PLATFORM_REV)
