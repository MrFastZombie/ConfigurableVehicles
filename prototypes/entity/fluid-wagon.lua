if settings.startup["fluid-wagon-enable"].value then
    data.raw["fluid-wagon"]["fluid-wagon"].air_resistance = settings.startup["fluid-wagon-air-resistance"].value
    data.raw["fluid-wagon"]["fluid-wagon"].braking_force = settings.startup["fluid-wagon-braking-force"].value
    data.raw["fluid-wagon"]["fluid-wagon"].friction_force = settings.startup["fluid-wagon-friction"].value
    data.raw["fluid-wagon"]["fluid-wagon"].capacity = settings.startup["fluid-wagon-capacity"].value
    data.raw["fluid-wagon"]["fluid-wagon"].max_health = settings.startup["fluid-wagon-max-health"].value
    data.raw["fluid-wagon"]["fluid-wagon"].max_speed = settings.startup["fluid-wagon-max-speed"].value
    data.raw["fluid-wagon"]["fluid-wagon"].weight = settings.startup["fluid-wagon-weight"].value

    if(settings.startup["fluid-wagon-energy-per-hit"].value == 0) then data.raw["fluid-wagon"]["fluid-wagon"].energy_per_hit_point = 0.1
    else data.raw["fluid-wagon"]["fluid-wagon"].energy_per_hit_point = settings.startup["fluid-wagon-energy-per-hit"].value end
end