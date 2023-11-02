KMOD_EXAMPLE_VERSION = 1.0
KMOD_EXAMPLE_SITE = $(BR2_EXTERNAL_DRIVER_MODULE_PATH)/package/kernel-modules/simple_pci
KMOD_EXAMPLE_SITE_METHOD = local

$(eval $(kernel-module))
$(eval $(generic-package))