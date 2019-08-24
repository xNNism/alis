# alis

Arch Linux Install Script (alis) installs unattended, automated and customized Arch Linux system.


```
# # Start the system with lastest Arch Linux installation media

loadkeys de
pacman -Sy git
git clone https://github.com/xnnism/alis

cd alis
nano alis-desktop.conf <- change passwords etc.!
./alis-desktop.sh

```

ToDo:
- [ ] Custom repos
- [ ] Custom .bashrc
- [ ] Hosts file
- [ ] Openvpn configuration
- [ ] Icons, themes, wallpapers
- [ ] Kernel parameters
