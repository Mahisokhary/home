hl.bind(MAIN_MOD .. " + C", hl.dsp.window.close())
hl.bind(MAIN_MOD .. " + V", hl.dsp.window.float({ action = "toggle" }))

hl.bind(MAIN_MOD .. " + left",  hl.dsp.focus({ direction = "left" }))
hl.bind(MAIN_MOD .. " + right", hl.dsp.focus({ direction = "right" }))
hl.bind(MAIN_MOD .. " + up",    hl.dsp.focus({ direction = "up" }))
hl.bind(MAIN_MOD .. " + down",  hl.dsp.focus({ direction = "down" }))
hl.bind(MAIN_MOD .. " + mouse:275", hl.dsp.focus({ direction = "right" }))
hl.bind(MAIN_MOD .. " + mouse:276", hl.dsp.focus({ direction = "left" }))

hl.bind(MAIN_MOD .. " + mouse:272", hl.dsp.window.drag(),   { mouse = true })
hl.bind(MAIN_MOD .. " + mouse:273", hl.dsp.window.resize(), { mouse = true })

