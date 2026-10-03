-- Environment variables
hl.env("GTK_THEME", "Adwaita:dark")
hl.env("XCURSOR_SIZE", "24")
hl.env("HYPRCURSOR_SIZE", "24")

hl.on("hyprland.start", function()
	hl.exec_cmd("waybar")
	hl.exec_cmd("awww-daemon")
	hl.exec_cmd("swaync")
end)

-- Apps
APP_TERMINAL="kitty"
APP_LAUNCHER="rofi -show drun -show-icons"
APP_FILES="nautilus"
TRANSPARENT_APPS_CLASSES = {
	"kitty",
	"org.gnome.Rhythmbox3",
	"jetbrains-.*",
	"org.telegram.desktop",
}

-- Configuration
MAIN_MOD = "SUPER"
LAYOUT = "scrolling"

-- Modules
require("core.core")
require("layout.layout")
require("design.design")
require("compatibility.compatibility")

