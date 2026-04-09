swaybg -i /home/exys/Pictures/Wallpaper/yuri/sweet.png -m fill &
waybar &

dbus-update-activation-environment --systemd WAYLAND_DISPLAY XDG_CURRENT_DESKTOP=wlroots

# The path may be /usr/lib/ or /usr/libexec/ depending on distribution
/usr/lib/xdg-desktop-portal-wlr
