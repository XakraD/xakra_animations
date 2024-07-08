RegisterCommand(Config.CommandOpen, function(source, args, rawCommand)
    local FavoriteAnimations = json.decode(GetResourceKvpString('FavoriteAnimations') or '[]')

    for i, v in pairs(Config.Animations) do
        v.Favorite = false
        for _, x in pairs(FavoriteAnimations) do
            if x == v.Label then
                v.Favorite = true
            end
        end
    end

    SendNUIMessage({
        type = 'Open',
        Animations = Config.Animations,
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
    local FavoriteAnimations = json.decode(GetResourceKvpString('FavoriteAnimations') or '[]')

    local InTable = false

    for i, v in pairs(FavoriteAnimations) do
        if not args.Favorite and v == args.Animation.Label then
            InTable = true
            table.remove(FavoriteAnimations, i)
            break
        end
    end

    if args.Favorite and not InTable then
        table.insert(FavoriteAnimations, args.Animation.Label)
    end

    SetResourceKvp('FavoriteAnimations', json.encode(FavoriteAnimations))
end)

--########################## ANIMATION ##########################
RegisterNUICallback('Anim', function(args, cb)
    if args.Animation.Dict and args.Animation.Body then
        ClearPedTasks(PlayerPedId())
        Anim(args.Animation.Dict, args.Animation.Body, -1, args.Animation.Flag or 0)
    end
end)

function Anim(animDict, animName, duration, flags, introtiming, exittiming)
    if not HasAnimDictLoaded(animDict) then
        RequestAnimDict(animDict)

        local t = 500

        while not HasAnimDictLoaded(animDict) and t > 0 do
            t = t - 1
            Wait(0)
        end
    end

    TaskPlayAnim(PlayerPedId(), animDict, animName, tonumber(introtiming) or 1.0, tonumber(exittiming) or 1.0, duration or -1, flag or 1, 1, false, false, false, 0, true)
    RemoveAnimDict(animDict)
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