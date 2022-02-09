# YuzuCanaryLinuxInstaller
# <DEPRICATED> I use the AUR version now, so I don't maintain this at all. 

An installation script for The switch emulator "Yuzu" on linux. This script will automatically pull the latest version of Yuzu from its source and install it.

All credit to the developers of the amazing Yuzu Emulator!
<br>Website: https://yuzu-emu.org/
<br>Github: https://github.com/yuzu-emu/yuzu

# Dependencies
git
<br>cmake
<br>make

# Installing Yuzu 

1. Download installYuzu.sh.
2. Place it inside an empty folder. (This is where Yuzu will be installed)
3. Execute instalYuzu.sh as root.
  "sudo sh ./installYuzu.sh"
4. Wait for the installer to finish. (It may take up to 10 minutes)
5. Execute "./yuzu-canary/build/bin/yuzu" to launch Yuzu.

# Updating Yuzu
To update Yuzu run: "sudo sh ./installYuzu.sh" again. This will automatically uninstall and reinstall the latest version of Yuzu. Note: User specific data (game saves, setting, controller profiles) will NOT be lost when Yuzu is updated.

