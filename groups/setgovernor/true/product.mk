PRODUCT_PACKAGES += setgovernor.sh

ifneq ($(TARGET_BUILD_VARIANT),user)
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += persist.vendor.cpu.governor.performance=1
endif
