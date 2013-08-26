ifneq ($(filter A68,$(TARGET_DEVICE)),)
    include $(all-subdir-makefiles)
endif
