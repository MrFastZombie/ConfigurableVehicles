script.on_configuration_changed(function (data)
    if data.mod_changes["ConfigurableVehicles"].old_version ~= nil and settings.startup["tank-remote-driving"].value == false then
        for k, p in pairs(game.players) do
            game.players[k].print("[color=55,117,47]Message from Configurable Vehicles:[/color] Tank remote driving is currently set to [color=1,0,0]False[/color], which was previously default for this mod. The vanilla setting which is now default is True and is recommended for Space Age. This message will not display after your next save or in future versions of this mod.",
            {
                sound = defines.print_sound.always
            })
        end
    end
end)