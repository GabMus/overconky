-- Define your visual elements here
-- For examples, and a complete list on the possible elements and their 
-- properties, go to https://github.com/fisadev/conky-draw/
-- (and be sure to use the lastest version)

elements = {
    { --cpu ring
        kind = 'ring_graph',
        conky_value = 'cpu cpu0',
        center = {x = 229, y = 175},
        radius = 50,

        background_color = 0x00F088,
        background_alpha = 0.5,
        background_thickness = 10,

        bar_color = 0x00F088,
        bar_alpha = 1,
        bar_thickness = 10,

        start_angle = 179,
        end_angle = 360,
        
        background_thickness_critical = 10,
        background_color_critical = 0xFF0000,
        bar_thickness_critical = 10,
        bar_color_critical = 0xFF0000
    },
    
    { --memory ring
        kind = 'ring_graph',
        conky_value = 'memperc',
        center = {x = 86, y = 130},
        radius = 20,

        background_color = 0x00F088,
        background_alpha = 0.5,
        background_thickness = 8,

        bar_color = 0x00F088,
        bar_alpha = 1,
        bar_thickness = 8,

        start_angle = 0,
        end_angle = 360,
        
        background_thickness_critical = 8,
        background_color_critical = 0xFF0000,
        bar_thickness_critical = 8,
        bar_color_critical = 0xFF0000
    },
    
    { --rootfs ring
        kind = 'ring_graph',
        conky_value = 'fs_used_perc /',
        center = {x = 366, y = 130},
        radius = 20,

        background_color = 0x00F088,
        background_alpha = 0.5,
        background_thickness = 8,

        bar_color = 0x00F088,
        bar_alpha = 1,
        bar_thickness = 8,

        start_angle = 90,
        end_angle = 270,
        
        background_thickness_critical = 8,
        background_color_critical = 0x00F088,
        bar_thickness_critical = 8,
        bar_color_critical = 0x00F088
    },
    
    { --homefs ring
        kind = 'ring_graph',
        conky_value = 'fs_used_perc /home',
        center = {x = 368, y = 130},
        radius = 20,

        background_color = 0x00F088,
        background_alpha = 0.5,
        background_alpha_critical = 0.5,
        background_thickness = 8,

        bar_color = 0x00F088,
        bar_alpha = 1,
        bar_thickness = 8,

        start_angle = 90,
        end_angle = -90,
        
        background_thickness_critical = 8,
        background_color_critical = 0x00F088,
        bar_thickness_critical = 8,
        bar_color_critical = 0x00F088
    },
}
