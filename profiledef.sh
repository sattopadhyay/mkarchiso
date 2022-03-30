#!/usr/bin/env bash
# shellcheck disable=SC2034

iso_name="archlinux-custom"
iso_label="ARCH-$(date +%Y%m)"
iso_publisher="sattopadhyay"
iso_application="Custom Arch Linux ISO"
iso_version="$(date +%Y.%m.%d)"
install_dir="arch"
buildmodes=('iso')
bootmodes=('uefi-x64.systemd-boot.esp' 'uefi-x64.systemd-boot.eltorito')
arch="x86_64"
pacman_conf="pacman.conf"
airootfs_image_type="erofs"
airootfs_image_tool_options=('-zlz4hc,12')
file_permissions=(
  ["/etc/shadow"]="0:0:400"
)
