# Working with xPlayer

After getting your xPlayer/Player like this, you can get various data from it:

### ESX
```lua
local xPlayer = ESX.GetPlayerFromId(src)
```
### QBCore
```lua
local Player = QBCore.Functions.GetPlayer(src)
```

### You can get data from Player table like this:
```lua
Player.PlayerData.citizenid
Player.PlayerData.source --".id" won't work!!!
Player.PlayerData.licences.weapon
Player.PlayerData.position.x
```



### "/bank" example (server.lua)
```lua
QBCore = nil
local QBCore = exports['qb-core']:GetCoreObject()

QBCore.Commands.Add('bank', 'Show your bank money', {}, false, function(source)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    while Player == nil do Wait(0) end --won't work without sometimes
    
    TriggerClientEvent(QBCore:Notify', source, "Bank: "..xPlayer.PlayerData.money.bank..'€')
end, 'user')

```
