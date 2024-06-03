if settings.startup["spidertron-enable"].value then
    for i=1,8 do --Some IDEs might complain about the assignments below this, but it works.
        data.raw["spider-leg"]["spidertron-leg-"..i].initial_movement_speed = settings.startup["spidertron-leg-initial-movement-speed"].value
        data.raw["spider-leg"]["spidertron-leg-"..i].max_health = settings.startup["spidertron-leg-max-health"].value
        data.raw["spider-leg"]["spidertron-leg-"..i].movement_acceleration = settings.startup["spidertron-leg-movement-acceleration"].value
    end

    data.raw["spider-vehicle"]["spidertron"].automatic_weapon_cycling = settings.startup["spidertron-auto-weapon-cycle"].value
    data.raw["spider-vehicle"]["spidertron"].braking_force = settings.startup["spidertron-braking-force"].value
    data.raw["spider-vehicle"]["spidertron"].chain_shooting_cooldown_modifier = settings.startup["spidertron-chain-cooldown"].value
    data.raw["spider-vehicle"]["spidertron"].energy_per_hit_point = settings.startup["spidertron-energy-per-hit"].value
    data.raw["spider-vehicle"]["spidertron"].inventory_size = settings.startup["spidertron-inventory-size"].value
    data.raw["spider-vehicle"]["spidertron"].trash_inventory_size = settings.startup["spidertron-trash-inventory-size"].value
    data.raw["spider-vehicle"]["spidertron"].max_health = settings.startup["spidertron-max-health"].value
    data.raw["spider-vehicle"]["spidertron"].torso_rotation_speed = settings.startup["spidertron-torso-rotation-speed"].value
    data.raw["spider-vehicle"]["spidertron"].weight = settings.startup["spidertron-weight"].value
end