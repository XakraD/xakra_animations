RegisterCommand(Config.CommandOpen, function(source, args, rawCommand)
    TriggerServerEvent('xakra_animations:Open')
end)

RegisterNetEvent('xakra_animations:Open')
AddEventHandler('xakra_animations:Open', function(favorites)
    local Animations = Config.Animations

    for i, v in pairs(Animations) do
        Animations[i].Favorite = false
        for _, x in pairs(favorites) do
            if x == v.Label then
                Animations[i].Favorite = true
            end
        end
    end

    SendNUIMessage({
        type = 'Open',
        Animations = Animations,
    })

    SetNuiFocus(true, true)
    PlaySoundFrontend("BACK", "RDRO_Character_Creator_Sounds", true, 0)
end)

RegisterNUICallback('StopAnim', function(args, cb)
    ClearPedTasks(PlayerPedId())
end)

RegisterNUICallback('Close', function(args, cb)
    SetNuiFocus(false, false)
    PlaySoundFrontend("BACK", "RDRO_Character_Creator_Sounds", true, 0)
end)

RegisterNUICallback('Favorite', function(args, cb)
    TriggerServerEvent('xakra_animations:Favorite', args.Animation, args.Favorite)
end)

--########################## ANIMATION ##########################
RegisterNUICallback('Anim', function(args, cb)
    if args.Animation.Dict and args.Animation.Body then
        ClearPedTasks(PlayerPedId())
        Anim(args.Animation.Dict, args.Animation.Body, -1, args.Animation.Flag or 1)
    end
end)

function Anim(animDict, animName, duration, flags, introtiming, exittiming)
    RequestAnimDict(animDict)

    local dur = duration or -1
    local flag = flags or 1
    local intro = tonumber(introtiming) or 1.0
    local exit = tonumber(exittiming) or 1.0

    local t = 5

    while not HasAnimDictLoaded(animDict) and t > 0 do
        t = t - 1
        Wait(300)
    end

    TaskPlayAnim(PlayerPedId(), animDict, animName, intro, exit, dur, flag, 1, false, false, false, 0, true)
    RemoveAnimDict(dict)
end

RegisterNUICallback('Emote', function(args, cb)
    if args.Animation.EmoteType then
        ClearPedTasks(PlayerPedId())
        TaskEmote(PlayerPedId(), 0, 2, joaat(args.Animation.EmoteType), true, true, true, true, true)
    end
end)

RegisterNUICallback('Scenario', function(args, cb)
    if args.Animation.Scenario then
        TaskStartScenarioInPlace(PlayerPedId(), joaat(args.Animation.Scenario), -1, true)
    end
end)