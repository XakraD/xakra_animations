CreateThread(function()
    exports.oxmysql:execute([[
        CREATE TABLE IF NOT EXISTS `favorites_animations` (
        `id` int(11) NOT NULL AUTO_INCREMENT,
        `identifier` varchar(50) NOT NULL,
        `favorites` longtext DEFAULT ('[]') NOT NULL,
        PRIMARY KEY (`id`)
        ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
    ]])
end)

RegisterServerEvent('xakra_animations:Open')
AddEventHandler('xakra_animations:Open', function()
    local _source = source

    local identifier = GetPlayerIdentifierByType(_source, 'steam')

    exports.oxmysql:execute('SELECT * FROM favorites_animations WHERE identifier = @identifier;', {['@identifier'] = identifier}, function(result)
        if not result[1] then
            exports.oxmysql:executeSync('INSERT INTO favorites_animations (identifier) VALUES (@identifier);', { ['@identifier'] = identifier })
        end

        TriggerClientEvent('xakra_animations:Open', _source, result[1] and json.decode(result[1].favorites) or {})
    end)
end)

RegisterServerEvent('xakra_animations:Favorite')
AddEventHandler('xakra_animations:Favorite', function(Animation, Favorite)
    local _source = source

    local identifier = GetPlayerIdentifierByType(_source, 'steam')

    exports.oxmysql:execute('SELECT * FROM favorites_animations WHERE identifier = @identifier;', {['@identifier'] = identifier}, function(result)
        if result[1] then
            local favorites = json.decode(result[1].favorites)

            local InTable = false

            for i, v in pairs(favorites) do
                if not Favorite and v == Animation.Label then
                    InTable = true
                    table.remove(favorites, i)
                    break
                end
            end

            if Favorite and not InTable then
                table.insert(favorites, Animation.Label)
            end

            exports.oxmysql:execute('UPDATE favorites_animations SET favorites = @favorites WHERE identifier = @identifier;', { ['@favorites'] = json.encode(favorites), ['@identifier'] = identifier })
        end
    end)
end)