# 💜 MangoWM — Yuri

A ruthless, high-performance Wayland "rice" based on [MangoWM](https://github.com/mangowm/mango). Designed for minimalists who crave speed, aesthetics, and that perfect SceneFX blur.

![Preview Placeholder](https://github.com/nExysYT/mangowm-yuri/blob/main/preview.png?raw=true)

## ⚡ Highlights
- **Wayland Native**: Zero tear, maximum smoothness.
- **SceneFX Integration**: Deep blurs, rounded corners, and subtle shadows.
- **Ultra Minimalist**: No bloat, just the tools you need to stay productive.
- **Custom Theming**: Hand-picked colors for the terminal and system UI.

---

## 🛠 Prerequisites

To get the full experience, you'll need the following (mostly available via AUR for Arch users):

- **Window Manager:** `mangowm-git`
- **Terminal:** `foot` (lightweight and fast)
- **Status Bar:** `waybar`
- **Application Launcher:** `rofi`
- **Wallpaper Utility:** `swaybg`
- **System Info:** `fastfetch`
- **Font :** `ttf-jetbrains-mono-nerd`
- **File Manager:** `dolphin`
- **XDG Desktop Portal:** `xdg-desktop-portal-wlr`

---

## 🚀 Installation

### 1. Install Dependencies
If you are on Arch Linux, use your favorite AUR helper (like `yay` or `paru`):
```bash
yay -S mangowm-git
sudo pacman -S waybar foot rofi swaybg ttf-jetbrains-mono-nerd noto-fonts-cjk dolphin xdg-desktop-portal-wlr
```

### 2. Clone the Repository
Grab my configuration files:

```bash
git clone https://github.com/nExysYT/mangowm-yuri.git
cd mangowm-yuri
```

### 3. Create the config directory
```bash
mkdir -p ~/.config/mango
mkdir -p ~/Pictures
```

### 4. Copy the configs
```bash
 cp -r mango ~/.config/
 cp -r waybar ~/.config/
 cp -r foot ~/.config/
 cp -r rofi ~/.config/
 cp -r wallpaper ~/Pictures
```

### 5. Give permissions to scripts
```bash
chmod +x ~/.config/mango/autostart.sh
(Optional) chmod +x ~/.config/mango/term.sh
```
