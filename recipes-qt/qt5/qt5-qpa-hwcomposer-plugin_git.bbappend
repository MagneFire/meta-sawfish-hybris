FILESEXTRAPATHS_prepend_sawfish := "${THISDIR}/qt5-qpa-hwcomposer-plugin:"

SRC_URI_append_sawfish = " \
    file://0002-Add-QCOM_BSP-QTI_BSP-define-switch.patch;striplevel=2 \
    file://004-Includes-sync.h-which-provides-sync_wait.patch;striplevel=2 \
"
