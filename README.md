# mkarchiso
Build my Custom Arch Linux ISO from an existing installation of Arch Linux with archiso, a modified baseline config.

# Cooking Instructions

### 1. Prerequisites - 
1. An existing Arch Linux installation. Some distributions provide arch-install-scripts, however they have not been tested yet.
2. `archiso` package from `extra` repository.
3. `git`.

### 2. Cooking
1. `git clone https://github.com/sattopadhyay/mkarchiso`
2. `sudo mkarchiso -v mkarchiso`
3. Wait patiently. The resulting ISO will be in the `out/` folder in the working directory.
4. You now have an Arch Linux ISO. Put it on a USB ~~and wipe some Windows machines~~.

## Points to note:
1. This ISO does not support BIOS systems.
2. This ISO uses networkmanager instead of systemd-networkd
3. This ISO comes with nano only because adding neovim or vim increases the resulting ISO size by a huge margin.
4. There is no accessibility support for the blind.
5. There is no support for virtualbox, temporary support for qemu is present.
