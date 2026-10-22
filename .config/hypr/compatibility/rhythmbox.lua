local forms = {
	"Create Automatic Playlist",
	"Edit Automatic Playlist",
};

hl.window_rule({
	name	= "fix-rhythmbox-forms",
	match	= {
		class	= "org.gnome.Rhythmbox3",
		title	= "(" .. table.concat(forms, "|") .. ")",
	},
	center	= true,
	float	= true,
})

