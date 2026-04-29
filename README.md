<div align="center">

# ✦ dotfiles

**Hyprland · Arch Linux**

*A minimal, keyboard-driven desktop built for speed and clarity.*

![License](https://img.shields.io/badge/license-MIT-blue?style=flat-square)
![Arch](https://img.shields.io/badge/OS-Arch_Linux-1793D1?style=flat-square&logo=arch-linux&logoColor=white)
![WM](https://img.shields.io/badge/WM-Hyprland-blue?style=flat-square)

</div>

---

##  Screenshots

<details open>
<summary><strong>Fastfetch</strong></summary>
<br>

![Fastfetch](https://github.com/user-attachments/assets/5c872824-0674-4567-8a4b-e8996b998507)

</details>

<details open>
<summary><strong>Kitty Terminal</strong></summary>
<br>

![Kitty](https://github.com/user-attachments/assets/eee6818a-c409-429b-85ff-3dd4e30e3764)

</details>

<details open>
<summary><strong>Rofi Launcher</strong></summary>
<br>

![Rofi](https://github.com/user-attachments/assets/9b462ebf-a326-4744-ad58-b016c6206c45)

</details>

<details open>
<summary><strong>Waybar</strong></summary>
<br>

![Waybar](https://github.com/user-attachments/assets/be0c52bb-9bfe-4dc4-b1e3-d3ff6775a243)

</details>

---

##  Stack

| Component | Tool |
|-----------|------|
| Window Manager | [Hyprland](https://hyprland.org/) |
| Terminal | [Kitty](https://sw.kovidgoyal.net/kitty/) |
| Shell | Fish |
| Bar | [Waybar](https://github.com/Alexays/Waybar) |
| Launcher | [Rofi](https://github.com/davatorium/rofi) (Wayland via rofi-wayland) |
| Fetch | [Fastfetch](https://github.com/fastfetch-cli/fastfetch) |
| Notifications | Dunst |

---

##  Structure

```
.
├── .config/
│   ├── kitty/         # Terminal theme & settings
│   ├── waybar/        # Bar config, style.css
│   ├── rofi/          # Launcher themes & applets
│   └── fastfetch/     # Fetch config & logo
└── README.md
```

---

##  Installation

> **Warning:** Review each config before applying. These are tailored to my system and may need adjustments for yours.

**1. Clone the repo**
```bash
git clone https://github.com/Prajval35/Hyprland.git ~/dotfiles
```

**2. Install dependencies** *(Arch / AUR)*
```bash
paru -S hyprland kitty waybar rofi-wayland fastfetch fish dunst
```

**3. Copy configs**
```bash
cp -r ~/dotfiles/.config/* ~/.config/
```

**4. Reload Hyprland**
```bash
hyprctl reload
```

---

##  Keybinds

| Keys | Action |
|------|--------|
| `Super + Q` | Open terminal |
| `Super + D` | Rofi launcher |
| `Super + C` | Close window |
| `Super + [1-9]` | Switch workspace |
| `Super + Shift + [1-9]` | Move window to workspace |

---

<div align="center">
  <sub>Made for Arch Linux</sub>
</div>
