hl.window_rule({
	name  = "transparent-apps",
	match = {
		class = "^(" .. table.concat(TRANSPARENT_APPS_CLASSES, "|") .. ")$"
	},
	opacity = 0.85
})

