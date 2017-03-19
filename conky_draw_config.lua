-- Define your visual elements here
-- For examples, and a complete list on the possible elements and their 
-- properties, go to https://github.com/fisadev/conky-draw/
-- (and be sure to use the lastest version)

elements = {
    { --cpu ring
        kind = 'ring_graph',
        conky_value = 'cpu cpu0',
        center = {x = 60, y = 240},
        radius = 30,

        background_color = 0x3977d5,
        background_alpha = 0.5,
        background_thickness = 8,

        bar_color = 0x3977d5,
        bar_alpha = 1,
        bar_thickness = 8,

        start_angle = 120,
        end_angle = 360,
        
        background_thickness_critical = 8,
        background_color_critical = 0xFF0000,
        bar_thickness_critical = 8,
        bar_color_critical = 0xFF0000
    },
    
    { --memory ring
        kind = 'ring_graph',
        conky_value = 'memperc',
        center = {x = 170, y = 240},
        radius = 30,

        background_color = 0x3977d5,
        background_alpha = 0.5,
        background_thickness = 8,

        bar_color = 0x3977d5,
        bar_alpha = 1,
        bar_thickness = 8,

        start_angle = 120,
        end_angle = 360,
        
        background_thickness_critical = 8,
        background_color_critical = 0xFF0000,
        bar_thickness_critical = 8,
        bar_color_critical = 0xFF0000
    },
    
    { --rootfs ring
        kind = 'ring_graph',
        conky_value = 'fs_used_perc /',
        center = {x = 280, y = 240},
        radius = 30,

        background_color = 0x3977d5,
        background_alpha = 0.5,
        background_thickness = 8,

        bar_color = 0x3977d5,
        bar_alpha = 1,
        bar_thickness = 8,

        start_angle = 120,
        end_angle = 360,
        
        background_thickness_critical = 8,
        background_color_critical = 0x3977d5,
        bar_thickness_critical = 8,
        bar_color_critical = 0x3977d5
    },
    
    { --homefs ring
        kind = 'ring_graph',
        conky_value = 'fs_used_perc /home',
        center = {x = 390, y = 240},
        radius = 30,

        background_color = 0x3977d5,
        background_alpha = 0.5,
        background_alpha_critical = 0.5,
        background_thickness = 8,

        bar_color = 0x3977d5,
        bar_alpha = 1,
        bar_thickness = 8,

        start_angle = 120,
        end_angle = 360,
        
        background_thickness_critical = 8,
        background_color_critical = 0x3977d5,
        bar_thickness_critical = 8,
        bar_color_critical = 0x3977d5
    },
}
