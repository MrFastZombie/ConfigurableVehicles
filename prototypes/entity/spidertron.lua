---@diagnostic disable: assign-type-mismatch --it was complaining but this works
if settings.startup["spidertron-enable"].value then
    for i,v in pairs(data.raw["spider-leg"]) do
        v.max_health = settings.startup["spidertron-leg-max-health"].value
        if not settings.startup["spidertron-cursed"].value then
            v.initial_movement_speed = settings.startup["spidertron-leg-initial-movement-speed"].value
            v.movement_acceleration = settings.startup["spidertron-leg-movement-acceleration"].value
        end

        if settings.startup["spidertron-cursed"].value then --Randomization for cursed spoober
            v.initial_movement_speed = math.random(0.01,1)
            v.movement_acceleration = math.random(0.01, 1)
            v.part_length = math.random(1,6)
            v.minimal_step_size = math.floor(math.random(1,10))
        end
    end
    
    if settings.startup["spidertron-cursed"].value then
        data.raw["spider-vehicle"]["spidertron"].torso_bob_speed = math.random(1,255)
        data.raw["spider-vehicle"]["spidertron"].height = math.random(1,13)
    end

    data.raw.gun["spidertron-rocket-launcher-1"].attack_parameters.cooldown = settings.startup["spidertron-rocket-cooldown"].value
    data.raw.gun["spidertron-rocket-launcher-1"].attack_parameters.range = settings.startup["spidertron-rocket-range"].value
    data.raw.gun["spidertron-rocket-launcher-2"].attack_parameters.cooldown = settings.startup["spidertron-rocket-cooldown"].value
    data.raw.gun["spidertron-rocket-launcher-2"].attack_parameters.range = settings.startup["spidertron-rocket-range"].value
    data.raw.gun["spidertron-rocket-launcher-3"].attack_parameters.cooldown = settings.startup["spidertron-rocket-cooldown"].value
    data.raw.gun["spidertron-rocket-launcher-3"].attack_parameters.range = settings.startup["spidertron-rocket-range"].value
    data.raw.gun["spidertron-rocket-launcher-4"].attack_parameters.cooldown = settings.startup["spidertron-rocket-cooldown"].value
    data.raw.gun["spidertron-rocket-launcher-4"].attack_parameters.range = settings.startup["spidertron-rocket-range"].value
    
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