global-incdirs-y += .

srcs-y += main.c
srcs-y += reset.S
srcs-$(CFG_STM32_RNG) += rng_seed.c
srcs-y += scmi_server.c
srcs-y += shared_resources.c
srcs-$(CFG_TZC400) += plat_tzc400.c
srcs-$(CFG_RPROC_PTA) += remoteproc_pta.c

subdirs-y += drivers
subdirs-y += nsec-service
subdirs-y += pm
