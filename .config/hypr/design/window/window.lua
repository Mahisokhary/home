require("design.window.border")
require("design.window.animation")
require("design.window.transparent")

hl.config({
	general = {
		gaps_in  = 5,
		gaps_out = 20,
	},

	decoration = {
		rounding	= 10,
		rounding_power	= 2,

		active_opacity   = 1.0,
		inactive_opacity = 1.0,

		blur = {
			enabled   = true,
			size	  = 3,
			passes	= 1,
			vibrancy  = 0.1696,
		},
	},
})

