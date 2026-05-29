ifeq ($(strip $(PRODUCT_MAINLINE_SEPOLICY_DEV_CERTIFICATES)),)
    PRODUCT_DEFAULT_DEV_CERTIFICATE := vendor/lineage-priv/keys/releasekey
    PRODUCT_MAINLINE_SEPOLICY_DEV_CERTIFICATES := vendor/lineage-priv/keys
    PRODUCT_MAINLINE_BLUETOOTH_SEPOLICY_DEV_CERTIFICATES := vendor/lineage-priv/keys
endif
