data:extend({
    --Tank
    {
        type = "bool-setting",
        name = "tank-enable",
        setting_type = "startup",
        default_value = false,
		order = "ba"
    },
    {
        type = "bool-setting",
        name = "tank-rock-impact",
        setting_type = "startup",
        default_value = true,
		order = "bb"
    },
    {
        type = "bool-setting",
        name = "tank-cliff-impact",
        setting_type = "startup",
        default_value = true,
		order = "bb"
    },
    {
        type = "bool-setting",
        name = "tank-tree-impact",
        setting_type = "startup",
        default_value = true,
		order = "bb"
    },
    {
        type = "bool-setting",
        name = "tank-remote-driving",
        setting_type = "startup",
        default_value = true,
        order = "bba"
    },
    {
        type = "bool-setting",
        name = "tank-sort-inventory",
        setting_type = "startup",
        default_value = false,
        order = "bbb"
    },
    {
        type = "int-setting",
        name = "tank-inventory-size",
        setting_type = "startup",
        default_value = 80,
        order = "bf"
    },
    {
        type = "int-setting",
        name = "tank-trash-inventory-size",
        setting_type = "startup",
        default_value = 20,
        order = "bfa"
    },
    {
        type = "int-setting",
        name = "tank-health",
        setting_type = "startup",
        default_value = 2000,
		order = "bfb"
    },
    {
        type = "int-setting",
        name = "tank-weight",
        setting_type = "startup",
        default_value = 20000,
		order = "bfb"
    },
    {
        type = "int-setting",
        name = "tank-flamethrower-min-range",
        setting_type = "startup",
        default_value = 3,
		order = "bd"
    },
    {
        type = "int-setting",
        name = "tank-flamethrower-range",
        setting_type = "startup",
        default_value = 9,
		order = "bd"
    },
    {
        type = "double-setting",
        name = "tank-flamethrower-damagemod",
        setting_type = "startup",
        default_value = 1,
		order = "bd"
    },
    {
        type = "int-setting",
        name = "tank-mg-range",
        setting_type = "startup",
        default_value = 20,
		order = "bc"
    },
    {
        type = "double-setting",
        name = "tank-mg-damagemod",
        setting_type = "startup",
        default_value = 1,
		order = "bc"
    },
    {
        type = "int-setting",
        name = "tank-cannon-range",
        setting_type = "startup",
        default_value = 30,
		order = "be"
    },
    {
        type = "double-setting",
        name = "tank-cannon-damagemod",
        setting_type = "startup",
        default_value = 1,
		order = "be"
    },
    {
        type = "double-setting",
        name = "tank-friction",
        setting_type = "startup",
        default_value = 0.002,
		order = "bf"
    },
    {
        type = "double-setting",
        name = "tank-effectivity",
        setting_type = "startup",
        default_value = 0.9,
		order = "bf"
    },
    {
        type = "double-setting",
        name = "tank-energy-per-hit",
        setting_type = "startup",
        default_value = 0.5,
		order = "bf"
    },
    {
        type = "double-setting",
        name = "tank-turret-rotation-speed",
        setting_type = "startup",
        default_value = 0.00583333,
		order = "bf"
    },
    {
        type = "double-setting",
        name = "tank-rotation-speed",
        setting_type = "startup",
        default_value = 0.0035,
		order = "bf"
    },
    {
        type = "string-setting",
        name = "tank-braking-power",
        setting_type = "startup",
        default_value = "400kW",
		order = "bf"
    },
    {
        type = "string-setting",
        name = "tank-consumption",
        setting_type = "startup",
        default_value = "600kW",
		order = "bf"
    },
    --Car
    {
        type = "bool-setting",
        name = "car-enable",
        setting_type = "startup",
        default_value = false,
		order = "a"
    },
    {
        type = "bool-setting",
        name = "car-rock-impact",
        setting_type = "startup",
        default_value = false,
		order = "ab"
    },
    {
        type = "bool-setting",
        name = "car-cliff-impact",
        setting_type = "startup",
        default_value = true,
		order = "ab"
    },
    {
        type = "bool-setting",
        name = "car-tree-impact",
        setting_type = "startup",
        default_value = false,
		order = "ab"
    },
    {
        type = "bool-setting",
        name = "car-remote-driving",
        setting_type = "startup",
        default_value = false,
        order = "abc"
    },
    {
        type = "bool-setting",
        name = "car-sort-inventory",
        setting_type = "startup",
        default_value = false,
        order = "abc"
    },
    {
        type = "int-setting",
        name = "car-health",
        setting_type = "startup",
        default_value = 450,
		order = "azz"
    },
    {
        type = "int-setting",
        name = "car-weight",
        setting_type = "startup",
        default_value = 700,
		order = "acc"
    },
    {
        type = "int-setting",
        name = "car-mg-range",
        setting_type = "startup",
        default_value = 20,
		order = "ac"
    },
    {
        type = "int-setting",
        name = "car-mg-damagemod",
        setting_type = "startup",
        default_value = 1,
		order = "ac"
    },
    {
        type = "double-setting",
        name = "car-energy-per-hit",
        setting_type = "startup",
        default_value = 1,
		order = "azz"
    },
    {
        type = "double-setting",
        name = "car-effectivity",
        setting_type = "startup",
        default_value = 0.6,
		order = "azz"
    },
    {
        type = "double-setting",
        name = "car-friction",
        setting_type = "startup",
        default_value = 0.002,
		order = "azz"
    },
    {
        type = "double-setting",
        name = "car-turret-rotation-speed",
        setting_type = "startup",
        default_value = 0.00583333,
		order = "ac"
    },
    {
        type = "string-setting",
        name = "car-braking-power",
        setting_type = "startup",
        default_value = "200kW",
		order = "azz"
    },
    {
        type = "string-setting",
        name = "car-consumption",
        setting_type = "startup",
        default_value = "150kW",
		order = "azz"
    },
    {
        type = "int-setting",
        name = "car-inventory-size",
        setting_type = "startup",
        default_value = 80,
		order = "azzb"
    },
    {
        type = "int-setting",
        name = "car-trash-inventory-size",
        setting_type = "startup",
        default_value = 0,
        order = "azzzb"
    },
    --Locomotive
    {
        type = "bool-setting",
        name = "locomotive-enable",
        setting_type = "startup",
        default_value = false,
		order = "c"
    },
    {
        type = "bool-setting",
        name = "locomotive-remote-driving",
        setting_type = "startup",
        default_value = true,
        order = "ca"
    },
    {
        type = "double-setting",
        name = "locomotive-air-resistance",
        setting_type = "startup",
        default_value = 0.0075,
		order = "czz"
    },
    {
        type = "double-setting",
        name = "locomotive-braking-force",
        setting_type = "startup",
        default_value = 10,
		order = "czz"
    },
    {
        type = "double-setting",
        name = "locomotive-energy-per-hit",
        setting_type = "startup",
        default_value = 5,
		order = "czz"
    },
    {
        type = "double-setting",
        name = "locomotive-friction",
        setting_type = "startup",
        default_value = 0.5,
		order = "czz"
    },
    {
        type = "int-setting",
        name = "locomotive-max-health",
        setting_type = "startup",
        default_value = 1000,
		order = "czz"
    },
    {
        type = "string-setting",
        name = "locomotive-max-power",
        setting_type = "startup",
        default_value = "600kW",
		order = "czz"
    },
    {
        type = "double-setting",
        name = "locomotive-max-speed",
        setting_type = "startup",
        default_value = 1.2,
		order = "czz"
    },
    {
        type = "double-setting",
        name = "locomotive-reverse-power-mod",
        setting_type = "startup",
        default_value = 0.6,
		order = "czz"
    },
    {
        type = "int-setting",
        name = "locomotive-weight",
        setting_type = "startup",
        default_value = 2000,
		order = "czz"
    },
    --Cargo wagon
    {
        type = "bool-setting",
        name = "cargo-wagon-enable",
        setting_type = "startup",
        default_value = false,
		order = "d"
    },
    {
        type = "double-setting",
        name = "cargo-wagon-air-resistance",
        setting_type = "startup",
        default_value = 0.01,
		order = "dzz"
    },
    {
        type = "double-setting",
        name = "cargo-wagon-braking-force",
        setting_type = "startup",
        default_value = 3,
		order = "dzz"
    },
    {
        type = "double-setting",
        name = "cargo-wagon-energy-per-hit",
        setting_type = "startup",
        default_value = 5,
		order = "dzz"
    },
    {
        type = "double-setting",
        name = "cargo-wagon-friction",
        setting_type = "startup",
        default_value = 0.5,
		order = "dzz"
    },
    {
        type = "int-setting",
        name = "cargo-wagon-capacity",
        setting_type = "startup",
        default_value = 40,
		order = "dzz"
    },
    {
        type = "int-setting",
        name = "cargo-wagon-max-health",
        setting_type = "startup",
        default_value = 600,
		order = "dzz"
    },
    {
        type = "int-setting",
        name = "cargo-wagon-max-speed",
        setting_type = "startup",
        default_value = 1.5,
		order = "dzz"
    },
    {
        type="int-setting",
        name="cargo-wagon-weight",
        setting_type="startup",
        default_value=1000,
		order = "dzz"
    },
    --Fluid wagon
    {
        type = "bool-setting",
        name = "fluid-wagon-enable",
        setting_type = "startup",
        default_value = false,
		order = "e"
    },
    {
        type = "double-setting",
        name = "fluid-wagon-air-resistance",
        setting_type = "startup",
        default_value = 0.01,
		order = "ezz"
    },
    {
        type = "double-setting",
        name = "fluid-wagon-braking-force",
        setting_type = "startup",
        default_value = 3,
		order = "ezz"
    },
    {
        type = "double-setting",
        name = "fluid-wagon-energy-per-hit",
        setting_type = "startup",
        default_value = 6,
		order = "ezz"
    },
    {
        type = "double-setting",
        name = "fluid-wagon-friction",
        setting_type = "startup",
        default_value = 0.5,
		order = "ezz"
    },
    {
        type = "int-setting",
        name = "fluid-wagon-capacity",
        setting_type = "startup",
        default_value = 50000,
		order = "ezz"
    },
    {
        type = "int-setting",
        name = "fluid-wagon-max-health",
        setting_type = "startup",
        default_value = 600,
		order = "ezz"
    },
    {
        type = "int-setting",
        name = "fluid-wagon-max-speed",
        setting_type = "startup",
        default_value = 1.5,
		order = "ezz"
    },
    {
        type="int-setting",
        name="fluid-wagon-weight",
        setting_type="startup",
        default_value=1000,
		order = "ezz"
    },
    --Spidertron
    {
        type = "bool-setting",
        name = "spidertron-enable",
        setting_type = "startup",
        default_value = false,
		order = "fa"
    },
    {
        type="bool-setting",
        name="spidertron-cursed",
        setting_type="startup",
        default_value=false,
        order = "fab"
    },
    {
        type = "bool-setting",
        name = "spidertron-remote-driving",
        setting_type = "startup",
        default_value = true,
        order = "fabb"
    },
    {
        type = "double-setting",
        name = "spidertron-leg-initial-movement-speed",
        setting_type = "startup",
        default_value = 0.06,
		order = "fb"
    },
    {
        type = "int-setting",
        name = "spidertron-leg-max-health",
        setting_type = "startup",
        default_value = 100,
		order = "fb"
    },
    {
        type = "double-setting",
        name = "spidertron-leg-movement-acceleration",
        setting_type = "startup",
        default_value = 0.03,
		order = "fb"
    },
    {
        type = "int-setting",
        name = "spidertron-rocket-range",
        setting_type = "startup",
        default_value = 36,
        order = "fba"
    },
    {
        type = "double-setting",
        name = "spidertron-rocket-cooldown",
        setting_type = "startup",
        default_value = 60,
        order = "fba"
    },
    {
        type = "bool-setting",
        name = "spidertron-auto-weapon-cycle",
        setting_type = "startup",
        default_value = true,
		order = "fzz"
    },
    {
        type = "double-setting",
        name = "spidertron-braking-force",
        setting_type = "startup",
        default_value = 1,
		order = "fzz"
    },
    {
        type = "double-setting",
        name = "spidertron-chain-cooldown",
        setting_type = "startup",
        default_value = 0.5,
		order = "fzz"
    },
    {
        type = "double-setting",
        name = "spidertron-energy-per-hit",
        setting_type = "startup",
        default_value = 1,
		order = "fzz"
    },
    {
        type = "int-setting",
        name = "spidertron-inventory-size",
        setting_type = "startup",
        default_value = 80,
		order = "fzz"
    },
    {
        type = "int-setting",
        name = "spidertron-trash-inventory-size",
        setting_type = "startup",
        default_value = 20,
		order = "fzz"
    },
    {
        type = "int-setting",
        name = "spidertron-max-health",
        setting_type = "startup",
        default_value = 3000,
		order = "fzz"
    },
    {
        type = "double-setting",
        name = "spidertron-torso-rotation-speed",
        setting_type = "startup",
        default_value = 0.005,
		order = "fzz"
    },
    {
        type = "int-setting",
        name = "spidertron-weight",
        setting_type = "startup",
        default_value = 1,
		order = "fzz"
    },
})