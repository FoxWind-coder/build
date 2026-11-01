# Yifang astar_y3 tablet: Allwinner A33 quad core 1Gb RAM, 1024x600 LCD,
# eMMC storage, AP6210 (BCM43362) WiFi/BT, ILI210x touch, AXP223 PMIC.
# Based on the lime-a33 (A33-OLinuXino) board definition.
BOARD_NAME="A33 astar-y3 tablet"
BOARD_VENDOR="yifang"
BOARDFAMILY="sun8i"
BOARD_MAINTAINER=""
INTRODUCED="2026"
HAS_VIDEO_OUTPUT="yes"
BOOTCONFIG="A33-OLinuXino_defconfig"
OVERLAY_PREFIX="sun8i-a33"
BOOT_FDT_FILE="sun8i-a33-astar-y3.dtb"
KERNEL_TARGET="current,edge"
KERNEL_TEST_TARGET="current"
# AP6210 (BCM43362) firmware + nvram are shipped via userpatches/overlay
# (copied into /lib/firmware/brcm by customize-image.sh); the Debian
# firmware-brcm8021 package is NOT available in the armbian bookworm
# rootfs apt sources, so do not list it here.
