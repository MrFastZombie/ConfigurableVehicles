if settings.startup["car-enable"].value then
    data.raw.gun["vehicle-machine-gun"].attack_parameters.range = settings.startup["car-mg-range"].value
    data.raw.gun["vehicle-machine-gun"].attack_parameters.damage_modifier = settings.startup["car-mg-damagemod"].value
    data.raw.car.car.weight = settings.startup["car-weight"].value
    data.raw.car.car.max_health = settings.startup["car-health"].value
    data.raw.car.car.immune_to_rock_impacts = settings.startup["car-rock-impact"].value
    data.raw.car.car.immune_to_cliff_impacts = settings.startup["car-cliff-impact"].value
    data.raw.car.car.immune_to_tree_impacts = settings.startup["car-tree-impact"].value
    data.raw.car.car.energy_per_hit_point = settings.startup["car-energy-per-hit"].value
    data.raw.car.car.effectivity = settings.startup["car-effectivity"].value
    data.raw.car.car.friction = settings.startup["car-friction"].value
    data.raw.car.car.turret_rotation_speed = settings.startup["car-turret-rotation-speed"].value
    data.raw.car.car.braking_power = settings.startup["car-braking-power"].value
    data.raw.car.car.consumption = settings.startup["car-consumption"].value
    data.raw.car.car.inventory_size = settings.startup["car-inventory-size"].value
end