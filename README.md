# 🎇 Script to run Systemd on WSL

![License](https://img.shields.io/github/license/WalterBanda/arch-systemd-wsl-script) 
![Issues](https://img.shields.io/github/issues/WalterBanda/arch-systemd-wsl-script)
![Generic badge](https://img.shields.io/badge/made-with💖-blue.svg)
![Bash Shell](https://badges.frapsoft.com/bash/v1/bash.png?v=103)

Scripts that enables systemd support on Arch Linux WSL2 images .
I am not liable for any broken installations ☠ headaches or heartbreaks 💔 from system errors ☣.  

Instructions from [the snapcraft forum](https://forum.snapcraft.io/t/running-snaps-on-wsl2-insiders-only-for-now/13033). Thanks 🤝 to [Daniel](https://forum.snapcraft.io/u/daniel) on the Snapcraft forum and and scripts from [DamionGans](https://github.com/DamionGans/) that i used to make this work on arch linux.

You can find the base script from [DamionGans's](https://github.com/DamionGans/) github repository [link](https://github.com/DamionGans/ubuntu-wsl2-systemd-script).

## 🚀 Prerequisite
You need ```git``` to be installed to be able to download the script and its dependacies files. Use
```sh
sudo pacman -S git
```
to do so.


## 🌌 Installation
Run the following Commands on you preferred shell 
```sh
git clone https://github.com/WalterBanda/arch-systemd-wsl-script.git
cd ubuntu-wsl2-systemd-script/
bash ubuntu-wsl2-systemd-script.sh
# Enter your password and wait until the script has finished
```
If you don't get an error 🌋 and see a list of units, the script worked.


### Then restart the Ubuntu shell and try running systemctl
```sh
systemctl

```

If this works 😎 you have systemd working and hack away on your arch wsl2 environment. 

## 🤒 Issues

There are no bugs 🐛 in the script right now but if you face one dont hesitate and show your [Issue](https://github.com/WalterBanda/arch-systemd-wsl-script/issues) on [github](https://github.com/WalterBanda/arch-systemd-wsl-script) 

You can use the script to your heart content and i'm happy if you want to collaborate and help fix the scripts flaws. 