-- Environment variables
hl.env("GTK_THEME", "Adwaita:dark")
hl.env("XCURSOR_SIZE", "24")
hl.env("HYPRCURSOR_SIZE", "24")

-- Daemons
hl.exec_cmd("run-daemon waybar waybar")
hl.exec_cmd("run-daemon awww-daemon awww-daemon")
hl.exec_cmd("run-daemon swaync swaync")

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

