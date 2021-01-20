do_install_append() {
    rm ${D}/etc/systemd/system/multi-user.target.wants/msm-fb-refresher.service
}

