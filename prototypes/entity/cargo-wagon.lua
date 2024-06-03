if settings.startup["cargo-wagon-enable"].value then
    data.raw["cargo-wagon"]["cargo-wagon"].air_resistance = settings.startup["cargo-wagon-air-resistance"].value
    data.raw["cargo-wagon"]["cargo-wagon"].braking_force = settings.startup["cargo-wagon-braking-force"].value
    data.raw["cargo-wagon"]["cargo-wagon"].energy_per_hit_point = settings.startup["cargo-wagon-energy-per-hit"].value
    data.raw["cargo-wagon"]["cargo-wagon"].friction = settings.startup["cargo-wagon-friction"].value
    data.raw["cargo-wagon"]["cargo-wagon"].inventory_size = settings.startup["cargo-wagon-capacity"].value
    data.raw["cargo-wagon"]["cargo-wagon"].max_health = settings.startup["cargo-wagon-max-health"].value
    data.raw["cargo-wagon"]["cargo-wagon"].max_speed = settings.startup["cargo-wagon-max-speed"].value
    data.raw["cargo-wagon"]["cargo-wagon"].weight = settings.startup["cargo-wagon-weight"].value
end