# 💜 MangoWM — Yuri

![wayland](https://img.shields.io/badge/wayland-native-7F77DD?style=flat-square)
![scenefx](https://img.shields.io/badge/scenefx-enabled-1D9E75?style=flat-square)
![arch](https://img.shields.io/badge/arch-linux-888780?style=flat-square)
![license](https://img.shields.io/badge/license-MIT-AFA9EC?style=flat-square)

> Ruthless Wayland rice. SceneFX blur. Zero bloat. Maximum drip.

![preview](https://github.com/nExysYT/mangowm-yuri/blob/main/preview.png?raw=true)

---

## ⚡ Highlights

| | |
|---|---|
| **⚡ Wayland native** | Zero tear, maximum smoothness — no Xorg baggage |
| **✦ SceneFX** | Deep blurs, rounded corners, subtle shadows baked in |
| **◻ Ultra minimalist** | No bloat, only the tools you need to stay productive |
| **🎨 Custom theme** | Hand-picked colors for terminal and system UI |

---

## 🛠 Prerequisites

> Mostly available via AUR for Arch users.

| Role | Package |
|---|---|
| Window manager | `mangowm-git` |
| Terminal | `foot` |
| Status bar | `waybar` |
| App launcher | `rofi` |
| Wallpaper | `swaybg` |
| System info | `fastfetch` |
| Font | `ttf-jetbrains-mono-nerd` |
| File manager | `dolphin` |
| XDG portal | `xdg-desktop-portal-wlr` |

---

## 🚀 Installation

**01 — Install dependencies**

```bash
yay -S mangowm-git
sudo pacman -S waybar foot rofi swaybg \
  ttf-jetbrains-mono-nerd noto-fonts-cjk \
  dolphin xdg-desktop-portal-wlr
```

**02 — Clone the repo**

```bash
git clone https://github.com/nExysYT/mangowm-yuri.git
cd mangowm-yuri
```

**03 — Create config directories**

```bash
mkdir -p ~/.config/mango ~/Pictures
```

**04 — Copy configs**

```bash
cp -r mango waybar foot rofi ~/.config/
cp -r wallpaper ~/Pictures
```

**05 — Set script permissions**

```bash
chmod +x ~/.config/mango/autostart.sh
chmod +x ~/.config/mango/term.sh
```

**06 — Re-login**

Exit your current session with `Ctrl+M`, log back in, and everything should work perfectly.

---

## 💡 Tips

- Use `yay` or `paru` as your AUR helper — both work fine
- If waybar doesn't start, check `~/.config/waybar/config` for syntax errors
- Wallpapers go in `~/Pictures/wallpaper/` — swap them out freely with `swaybg`
- Default keybind to exit MangoWM: `Ctrl+M`

---

*made with 💜 by nExysYT · [mangowm-yuri](https://github.com/nExysYT/mangowm-yuri)*
