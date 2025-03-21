if settings.startup["locomotive-enable"].value then
    data.raw.locomotive.locomotive.air_resistance = settings.startup["locomotive-air-resistance"].value
    data.raw.locomotive.locomotive.braking_force = settings.startup["locomotive-braking-force"].value
    data.raw.locomotive.locomotive.energy_per_hit_point = settings.startup["locomotive-energy-per-hit"].value
    data.raw.locomotive.locomotive.friction = settings.startup["locomotive-friction"].value
    data.raw.locomotive.locomotive.max_health = settings.startup["locomotive-max-health"].value
    data.raw.locomotive.locomotive.max_power = settings.startup["locomotive-max-power"].value
    data.raw.locomotive.locomotive.max_speed = settings.startup["locomotive-max-speed"].value
    data.raw.locomotive.locomotive.reversing_power_modifier = settings.startup["locomotive-reverse-power-mod"].value
    data.raw.locomotive.locomotive.weight = settings.startup["locomotive-weight"].value
    data.raw.locomotive.locomotive.allow_remote_driving = settings.startup["locomotive-remote-driving"].value
end