include vendor/bootleggers/config/BoardConfigKernel.mk

# QCOM HW BoardConfig
ifeq ($(BOARD_USES_QCOM_HARDWARE),true)
include vendor/bootleggers/config/BoardConfigQcom.mk
endif


include vendor/bootleggers/config/BoardConfigSoong.mk