-- Switch workspaces with MAIN_MOD + [0-9]
-- Move active window to a workspace with MAIN_MOD + SHIFT + [0-9]
for i = 1, 10 do
	local key = i % 10 -- 10 maps to key 0
	hl.bind(MAIN_MOD .. " + " .. key,		hl.dsp.focus({ workspace = i}))
	hl.bind(MAIN_MOD .. " + SHIFT + " .. key,	hl.dsp.window.move({ workspace = i }))
end

-- Keys [Q-P] are used as [11-20]
-- Switch workspaces with MAIN_MOD + [Q-P]
-- Move active window to a workspace with MAIN_MOD + SHIFT + [Q-P]
for i = 11, 20 do
	local key = string.sub("QWERTYUIOP", i - 10, i - 10)
	hl.bind(MAIN_MOD .. " + " .. key,		hl.dsp.focus({ workspace = i}))
	hl.bind(MAIN_MOD .. " + SHIFT + " .. key,	hl.dsp.window.move({ workspace = i }))
end

hl.bind(MAIN_MOD .. " + Return",         hl.dsp.workspace.toggle_special("magic")) -- Key: enter
hl.bind(MAIN_MOD .. " + SHIFT + Return", hl.dsp.window.move({ workspace = "special:magic" })) -- Key: enter

hl.bind(MAIN_MOD .. " + mouse_down", hl.dsp.focus({ workspace = "e+1" }))
hl.bind(MAIN_MOD .. " + mouse_up",   hl.dsp.focus({ workspace = "e-1" }))

