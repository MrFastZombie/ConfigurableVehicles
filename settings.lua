data:extend({
    --Tank
    {
        type = "bool-setting",
        name = "tank-rock-impact",
        setting_type = "startup",
        default_value = true
    },
    {
        type = "bool-setting",
        name = "tank-cliff-impact",
        setting_type = "startup",
        default_value = false
    },
    {
        type = "bool-setting",
        name = "tank-tree-impact",
        setting_type = "startup",
        default_value = true
    },
    {
        type = "int-setting",
        name = "tank-health",
        setting_type = "startup",
        default_value = 2000
    },
    {
        type = "int-setting",
        name = "tank-weight",
        setting_type = "startup",
        default_value = 20000
    },
    {
        type = "int-setting",
        name = "tank-flamethrower-range",
        setting_type = "startup",
        default_value = 9
    },
    {
        type = "int-setting",
        name = "tank-flamethrower-damagemod",
        setting_type = "startup",
        default_value = 1
    },
    {
        type = "int-setting",
        name = "tank-mg-range",
        setting_type = "startup",
        default_value = 20
    },
    {
        type = "int-setting",
        name = "tank-mg-damagemod",
        setting_type = "startup",
        default_value = 1
    },
    {
        type = "int-setting",
        name = "tank-cannon-range",
        setting_type = "startup",
        default_value = 30
    },
    {
        type = "int-setting",
        name = "tank-cannon-damagemod",
        setting_type = "startup",
        default_value = 1
    },
    {
        type = "double-setting",
        name = "tank-friction",
        setting_type = "startup",
        default_value = 0.002
    },
    {
        type = "double-setting",
        name = "tank-effectivity",
        setting_type = "startup",
        default_value = 0.9
    },
    {
        type = "double-setting",
        name = "tank-energy-per-hit",
        setting_type = "startup",
        default_value = 0.5
    },
    {
        type = "double-setting",
        name = "tank-turret-rotation-speed",
        setting_type = "startup",
        default_value = 0.0058333333333333
    },
    {
        type = "double-setting",
        name = "tank-rotation-speed",
        setting_type = "startup",
        default_value = 0.0035
    },
    --Car
    {
        type = "bool-setting",
        name = "car-rock-impact",
        setting_type = "startup",
        default_value = false
    },
    {
        type = "bool-setting",
        name = "car-cliff-impact",
        setting_type = "startup",
        default_value = false
    },
    {
        type = "bool-setting",
        name = "car-tree-impact",
        setting_type = "startup",
        default_value = false
    },
    {
        type = "int-setting",
        name = "car-health",
        setting_type = "startup",
        default_value = 450
    },
    {
        type = "int-setting",
        name = "car-weight",
        setting_type = "startup",
        default_value = 700
    },
    {
        type = "int-setting",
        name = "car-mg-range",
        setting_type = "startup",
        default_value = 20
    },
    {
        type = "int-setting",
        name = "car-mg-damagemod",
        setting_type = "startup",
        default_value = 1
    },
    {
        type = "double-setting",
        name = "car-energy-per-hit",
        setting_type = "startup",
        default_value = 1
    },
    {
        type = "double-setting",
        name = "car-effectivity",
        setting_type = "startup",
        default_value = 0.6
    },
    {
        type = "double-setting",
        name = "car-friction",
        setting_type = "startup",
        default_value = 0.002
    },
    {
        type = "double-setting",
        name = "car-turret-rotation-speed",
        setting_type = "startup",
        default_value = 0.0058333333333333
    },
    {
        type = "string-setting",
        name = "car-braking-power",
        setting_type = "startup",
        default_value = "200kW"
    },
    {
        type = "string-setting",
        name = "car-consumption",
        setting_type = "startup",
        default_value = "150kW"
    }
})