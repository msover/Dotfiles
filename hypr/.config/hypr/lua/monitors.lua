hl.monitor({
    output   	 = "DP-4",
    mode     	 = "2560x1440@180",
    position 	 = "1920x0",
    scale    	 = "1",
    bitdepth	 = 10,
    vrr 	 	 = 0,
})
hl.monitor({
    output   = "DP-5",
    mode     = "1920x1080@165",
    position = "0x0",
    scale    = "1",
    vrr 	 = 0,
})


-- stop hyprland hdr bullshit
hl.config({
    render = {
        cm_auto_hdr = 0,
    },
})
