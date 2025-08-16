# 🌌 Dotfiles – Veles

[![Arch Linux](https://img.shields.io/badge/OS-Arch_Linux-1793D1?logo=arch-linux&logoColor=white)](https://archlinux.org/)
[![Hyprland](https://img.shields.io/badge/WM-Hyprland-00BFFF?logo=wayland&logoColor=white)](https://github.com/hyprwm/Hyprland)
[![Neovim](https://img.shields.io/badge/Editor-Neovim-57A143?logo=neovim&logoColor=white)](https://neovim.io/)
[![Kitty](https://img.shields.io/badge/Terminal-Kitty-FFD700)](https://sw.kovidgoyal.net/kitty/)
[![Waybar](https://img.shields.io/badge/Bar-Waybar-32CD32)](https://github.com/Alexays/Waybar)


My personal Linux configuration files.  
This repo contains the setup I use daily for **Hyprland**, **Neovim**, **Kitty**, **Waybar**, and more.  
Built around speed, aesthetics, and a fully keyboard-driven workflow.

---

## ✨ Features

- **WM:** [Hyprland](https://github.com/hyprwm/Hyprland) with blur, animations, and custom keybindings  
- **Terminal:** [Kitty](https://sw.kovidgoyal.net/kitty/) with transparency + Nerd Fonts  
- **Editor:** [Neovim](https://neovim.io/) (LazyVim + custom plugins)  
- **Bar:** [Waybar](https://github.com/Alexays/Waybar) with CSS theming (icons, hover tooltips)  
- **Launcher:** [wofi](https://hg.sr.ht/~scoopta/wofi)  
- **Screenshot:** grim + slurp bindings (`Super+Shift+PrtSc`)  
- **Fonts:** CaskaydiaCove Nerd Font, Font Awesome 6 Free  

---

## 📂 Structure
~/.config/
├── hypr/ # Hyprland configs (keybinds, rules, wallpaper)
├── kitty/ # Terminal configs
├── nvim/ # Neovim (LazyVim, plugins, themes)
├── waybar/ # Bar styling + scripts
├── gtk-3.0/ # GTK theming
└── ... # Other configs

##the config for nvim is mostly in nvim/lua/ 

---

## 🚀 Installation

1. Clone the repo:
   ```bash
   git clone git@github.com:Veles-venice/Dot-Files.git ~/.config
2. Dependencies:
  yay -S hyprland kitty waybar neovim ttf-cascadia-code-nerd \
   ttf-font-awesome grim slurp wofi

## Screenshots
## 🎨 Screenshots
![Main desktop](~/Pictures/screenshot-20250816-121637.png)
![Neovim config](~/Pictures/screenshot-20250816-121834.png)
![styling](~/Pictures/screenshot-20250816-122326.png)
