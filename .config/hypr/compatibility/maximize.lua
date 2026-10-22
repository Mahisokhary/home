hl.window_rule({
	name	= "suppress-event-maximize",
	match	= {
		class	= ".*",
	},
	suppress_event = "maximize",
})

