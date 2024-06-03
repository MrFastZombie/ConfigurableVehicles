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
        type = "double-setting",
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
        type = "double-setting",
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
        type = "double-setting",
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
    {
        type = "string-setting",
        name = "tank-braking-power",
        setting_type = "startup",
        default_value = "400kW"
    },
    {
        type = "string-setting",
        name = "tank-consumption",
        setting_type = "startup",
        default_value = "600kW"
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
    },
    --Locomotive
    {
        type = "double-setting",
        name = "locomotive-air-resistance",
        setting_type = "startup",
        default_value = 0.0075
    },
    {
        type = "double-setting",
        name = "locomotive-braking-force",
        setting_type = "startup",
        default_value = 10
    },
    {
        type = "double-setting",
        name = "locomotive-energy-per-hit",
        setting_type = "startup",
        default_value = 5
    },
    {
        type = "double-setting",
        name = "locomotive-friction",
        setting_type = "startup",
        default_value = 0.5
    },
    {
        type = "int-setting",
        name = "locomotive-max-health",
        setting_type = "startup",
        default_value = 1000
    },
    {
        type = "string-setting",
        name = "locomotive-max-power",
        setting_type = "startup",
        default_value = "600kW"
    },
    {
        type = "double-setting",
        name = "locomotive-max-speed",
        setting_type = "startup",
        default_value = "1.2"
    },
    {
        type = "double-setting",
        name = "locomotive-reverse-power-mod",
        setting_type = "startup",
        default_value = 0.6
    },
    {
        type = "int-setting",
        name = "locomotive-weight",
        setting_type = "startup",
        default_value = 2000
    },
    --Cargo wagon
    {
        type = "double-setting",
        name = "cargo-wagon-air-resistance",
        setting_type = "startup",
        default_value = 0.01
    },
    {
        type = "double-setting",
        name = "cargo-wagon-braking-force",
        setting_type = "startup",
        default_value = 3
    },
    {
        type = "double-setting",
        name = "cargo-wagon-energy-per-hit",
        setting_type = "startup",
        default_value = 5
    },
    {
        type = "double-setting",
        name = "cargo-wagon-friction",
        setting_type = "startup",
        default_value = 0.5
    },
    {
        type = "int-setting",
        name = "cargo-wagon-capacity",
        setting_type = "startup",
        default_value = 40
    },
    {
        type = "int-setting",
        name = "cargo-wagon-max-health",
        setting_type = "startup",
        default_value = 600
    },
    {
        type = "int-setting",
        name = "cargo-wagon-max-speed",
        setting_type = "startup",
        default_value = 1.5
    },
    {
        type="int-setting",
        name="cargo-wagon-weight",
        setting_type="startup",
        default_value=1000
    },
    --Spidertron
    {
        type = "double-setting",
        name = "spidertron-leg-initial-movement-speed",
        setting_type = "startup",
        default_value = 0.06
    },
    {
        type = "int-setting",
        name = "spidertron-leg-max-health",
        setting_type = "startup",
        default_value = 100
    },
    {
        type = "double-setting",
        name = "spidertron-leg-movement-acceleration",
        setting_type = "startup",
        default_value = 0.03
    },
    {
        type = "bool-setting",
        name = "spidertron-auto-weapon-cycle",
        setting_type = "startup",
        default_value = true
    },
    {
        type = "double-setting",
        name = "spidertron-braking-force",
        setting_type = "startup",
        default_value = 1
    },
    {
        type = "double-setting",
        name = "spidertron-chain-cooldown",
        setting_type = "startup",
        default_value = 0.5
    },
    {
        type = "double-setting",
        name = "spidertron-energy-per-hit",
        setting_type = "startup",
        default_value = 1
    },
    {
        type = "int-setting",
        name = "spidertron-inventory-size",
        setting_type = "startup",
        default_value = 80
    },
    {
        type = "int-setting",
        name = "spidertron-trash-inventory-size",
        setting_type = "startup",
        default_value = 20
    },
    {
        type = "int-setting",
        name = "spidertron-max-health",
        setting_type = "startup",
        default_value = 3000
    },
    {
        type = "double-setting",
        name = "spidertron-torso-rotation-speed",
        setting_type = "startup",
        default_value = 0.005
    },
    {
        type = "int-setting",
        name = "spidertron-weight",
        setting_type = "startup",
        default_value = 1
    },
})