obj-m += $(addsuffix .o, $(notdir $(basename $(wildcard $(BR2_EXTERNAL_DRIVER_MODULE_PATH)/package/kernel-modules/simple_pci/*.c))))

.PHONY: all clean

all:
	$(MAKE) -C '/lib/modules/$(shell uname -r)/build' M='$(PWD)' modules

clean:
	$(MAKE) -C '$(LINUX_DIR)' M='$(PWD)' clean