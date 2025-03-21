if settings.startup["tank-enable"].value then
    data.raw.gun["tank-machine-gun"].attack_parameters.range = settings.startup["tank-mg-range"].value
    data.raw.gun["tank-machine-gun"].attack_parameters.damage_modifier = settings.startup["tank-mg-damagemod"].value
    data.raw.gun["tank-flamethrower"].attack_parameters.min_range = settings.startup["tank-flamethrower-min-range"].value
    data.raw.gun["tank-flamethrower"].attack_parameters.range = settings.startup["tank-flamethrower-range"].value
    data.raw.gun["tank-flamethrower"].attack_parameters.damage_modifier = settings.startup["tank-flamethrower-damagemod"].value
    data.raw.gun["tank-cannon"].attack_parameters.range = settings.startup["tank-cannon-range"].value
    data.raw.gun["tank-cannon"].attack_parameters.damage_modifier = settings.startup["tank-cannon-damagemod"].value
    data.raw.car.tank.weight = settings.startup["tank-weight"].value
    data.raw.car.tank.max_health = settings.startup["tank-health"].value
    data.raw.car.tank.allow_remote_driving = settings.startup["tank-remote-driving"].value
    data.raw.car.tank.immune_to_rock_impacts = settings.startup["tank-rock-impact"].value
    data.raw.car.tank.immune_to_cliff_impacts = settings.startup["tank-cliff-impact"].value
    data.raw.car.tank.immune_to_tree_impacts = settings.startup["tank-tree-impact"].value
    data.raw.car.tank.friction = settings.startup["tank-friction"].value
    data.raw.car.tank.effectivity = settings.startup["tank-effectivity"].value
    data.raw.car.tank.energy_per_hit_point = settings.startup["tank-energy-per-hit"].value
    data.raw.car.tank.turret_rotation_speed = settings.startup["tank-turret-rotation-speed"].value
    data.raw.car.tank.rotation_speed = settings.startup["tank-rotation-speed"].value
    data.raw.car.tank.braking_power = settings.startup["tank-braking-power"].value
    data.raw.car.tank.consumption = settings.startup["tank-consumption"].value
    data.raw.car.tank.inventory_size = settings.startup["tank-inventory-size"].value
    data.raw.car.tank.trash_inventory_size = settings.startup["tank-trash-inventory-size"].value
    data.raw.car.tank.auto_sort_inventory = settings.startup["tank-sort-inventory"].value
end