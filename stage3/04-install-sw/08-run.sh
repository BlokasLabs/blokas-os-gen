# Set up graphical environment appearance.
cp files/blokas-logo.png files/blokas-logo.svg ${ROOTFS_DIR}/usr/share/images/
mkdir -p ${ROOTFS_DIR}/home/patch/.config/pcmanfm/LXDE-pi
cp files/desktop-items-0.conf ${ROOTFS_DIR}/home/patch/.config/pcmanfm/LXDE-pi/
cp files/pi-greeter.conf ${ROOTFS_DIR}/etc/lightdm/
cp files/lxde-panel ${ROOTFS_DIR}/home/patch/.config/lxpanel/LXDE-pi/panels/panel

# Set up MOTD
cp files/motd ${ROOTFS_DIR}/etc/motd
