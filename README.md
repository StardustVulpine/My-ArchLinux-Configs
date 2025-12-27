# My-ArchLinux-Configs

This is my repo to hold and backup all my Arch Linux setup config files for easy reusability across my devices :) 

![Riced Konsole showcase](./screenshots/konsole-showcase.png)

Tools used on this screenshot: fastfetch, btop, unimatrix, cava

## Setup Instructions
- [Konsole](#konsole)
- [Fastfetch](#fastfetch) 

## Konsole
My profile for KDE Konsole terminal emulator.
<img width="758" height="430" alt="image" src="./screenshots/konsole.png" />


### Setup:
Simply download my profile file from `./konsole/StardustVulpine.profile` or clone this repo.

Put profile file in `/.local/share/konsole/`

If you want my Konsole settings regarding menus, bars, spliters, download `./konsole/konsolerc` file and put it in `~/.config` directory.


## Fastfetch
![Fastfetch screenshot](./screenshots/fastfetch.png)
#### Packages Requrements:
- `fastfetch`
- `ttf-jetbrains-mono-nerd`

### Setup:
1. Install requred packages:
For Arch-based system run:
```
sudo pacman -S fastfetch ttf-jetbrains-mono-nerd
```
For other distros use your distro package manager.

2. Download `./fastfetch` folder or `git clone` this repo.

3. Go to `~/.config/fastfetch` folder in your home directory and put there files:
- `ascii.txt`
- `config.jsonc`
  
4. Done. Enjoy my fastfetch config. You can edit it however you want :)


## 🛠️ Under Construction 🛠️
