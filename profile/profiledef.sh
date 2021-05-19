#!/usr/bin/env bash
# shellcheck disable=SC2034

iso_name="dgpu"
iso_label="DGPU_$(date +%Y-%m-%d)"
iso_publisher="https://github.com/2Shirt/Mac-dGPU-Disable-Tool"
iso_application="Mac dGPU Disable Tool"
iso_version="$(date +%Y-%m-%d)"
install_dir="dgpu"
buildmodes=('iso')
bootmodes=('bios.syslinux.mbr' 'bios.syslinux.eltorito' 'uefi-x64.systemd-boot.esp' 'uefi-x64.systemd-boot.eltorito')
arch="x86_64"
pacman_conf="pacman.conf"
airootfs_image_type="squashfs"
airootfs_image_tool_options=('-comp' 'xz' '-Xbcj' 'x86' '-b' '1M' '-Xdict-size' '1M')
file_permissions=(
  ["/etc/shadow"]="0:0:400"
  ["/root/mac-dgpu-disable-tool"]="0:0:700"
)
