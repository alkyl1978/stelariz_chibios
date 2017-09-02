ifeq ($(USE_SMART_BUILD),yes)
ifneq ($(findstring HAL_USE_USB TRUE,$(HALCONF)),)
PLATFORMSRC += $(PROJECT)/usb/hal_usb_lld.c
endif
else
PLATFORMSRC += $(PROJECT)/usb/hal_usb_lld.c
endif

PLATFORMINC += $(PROJECT)/usb
