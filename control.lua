script.on_configuration_changed(function (data)
    if data.mod_changes ~= nil then
        if data.mod_changes["ConfigurableVehicles"] ~= nil then 
            if data.mod_changes["ConfigurableVehicles"].old_version ~= nil then

                if data.mod_changes["ConfigurableVehicles"].old_version == "1.1.1" and settings.startup["tank-remote-driving"].value == false then
                    for k, p in pairs(game.players) do
                        game.players[k].print("[color=55,117,47]Message from Configurable Vehicles:[/color] Tank remote driving is currently set to [color=1,0,0]False[/color], which was previously default for this mod. The vanilla setting which is now default is True and is recommended for Space Age. This message will not display after your next save.",
                        {
                            sound = defines.print_sound.always
                        })
                    end
                end

                if data.mod_changes["ConfigurableVehicles"].old_version <= "1.1.4" and settings.startup["cargo-wagon-max-speed"].value == 1 then
                    local wrongSettings = ""

                    if(settings.startup["cargo-wagon-max-speed"].value == 1 and settings.startup["fluid-wagon-max-speed"].value == 1) then
                        wrongSettings = "Cargon Wagon max speed and Fluid Wagon max speed are "
                    elseif(settings.startup["cargo-wagon-max-speed"].value == 1) then
                        wrongSettings = "Cargo wagon max speed is "
                    elseif(settings.startup["fluid-wagon-max-speed"].value == 1) then
                        wrongSettings = "Fluid wagon max speed is "
                    end

                    for k, p in pairs(game.players) do
                        game.players[k].print("[color=55,117,47]Message from Configurable Vehicles:[/color] "..wrongSettings.."currently set to [color=1,0,0]1[/color], which may be due to a now fixed bug in this mod. The vanilla value is 1.5. The relevant settings are under Configurable Vehicles in Mod Settings -> Startup. This message will not display after your next save.",
                        {
                            sound = defines.print_sound.always
                        })
                    end
                end

            end
        end
    end
end)

--- Handles swapping the exit position in a vehicle.
script.on_event(defines.events.on_player_driving_changed_state, function(event)
    local player = game.get_player(event.player_index)
        if not player then return end
    local vehicle = event.entity
        if not vehicle then return end

    local setting = settings.get_player_settings(player.index)[vehicle.name.."-swap-side"] or {value = false}

    local extraVehiclesString = settings.get_player_settings(player.index)["extra-vehicles-swap-side"].value or ""
    local extraVehicles = {}

    for vehicleString in string.gmatch(extraVehiclesString, '([^,]+)') do
        extraVehicles[vehicleString] = vehicleString
    end

    if(vehicle.last_user ~= nil) then
        if(vehicle.last_user.driving == false) then
            if not setting.value and extraVehicles[vehicle.name] == nil then return end
            
            local playerposX = player.position.x or 0
            local playerposY = player.position.y or 0

            ---@diagnostic disable-next-line: need-check-nil
            local centerPoint = {y = (vehicle.bounding_box.left_top.y + vehicle.bounding_box.right_bottom.y)/2, x = (vehicle.bounding_box.left_top.x + vehicle.bounding_box.right_bottom.x)/2}
            
            ---@diagnostic disable-next-line: need-check-nil
            local slope = (player.position.y-centerPoint.y)/(player.position.x-centerPoint.x) -- oh so that's when I needed that math outside of school
            
            local reflectX
            local reflectY
            local dist

            if slope == 0 then --Reflect across X ^v
                dist = math.abs(playerposX-centerPoint.x)
                if playerposX < centerPoint.x then reflectX = centerPoint.x+(centerPoint.x-playerposX) end
                if playerposX > centerPoint.x then reflectX = centerPoint.x-(playerposX-centerPoint.x) end
                reflectY = playerposY
            elseif slope == 1/0 or slope == -(1/0) then --Reflect Y <>
                dist = math.abs(playerposY-centerPoint.y)
                reflectX = playerposX
                if playerposY < centerPoint.y then reflectY = centerPoint.y+(centerPoint.y-playerposY) end
                if playerposY > centerPoint.y then reflectY = centerPoint.y-(playerposY-centerPoint.y) end
            else
                local perpendicularSlope = -(1/slope)
                local yintercept = ((perpendicularSlope*centerPoint.x)-centerPoint.y)/-1
                dist = (playerposX+(playerposY-yintercept)*perpendicularSlope)/(1+perpendicularSlope^2)
                reflectX = (2*dist)-playerposX
                reflectY = (2*dist*perpendicularSlope)-playerposY+(2*yintercept)
            end
            
            ---@diagnostic disable-next-line: missing-fields, param-type-mismatch
            player.teleport(player.surface.find_non_colliding_position(player.character, {x = reflectX, y = reflectY}, 10, 0.1))
        end
    end
end)
