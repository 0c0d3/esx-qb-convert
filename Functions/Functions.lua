--Player [can use (x)Player for some]
QBCore.Functions.GetPlayers()
QBCore.Functions.GetPlayer(source)
QBCore.Functions.GetClosestPlayer(coords)
QBCore.Functions.GetPlayersFromCoords(coords, distance)
QBCore.Functions.GetPlayerByCitizenId(citizenid)
QBCore.Functions.GetPlayerData(cb)
QBCore.Functions.GetSource(identifier)
QBCore.Functions.GetIdentifier(source, idtype)
QBCore.Functions.GetPlayerByPhone(number)
QBCore.Functions.GetPermission(source)
QBCore.Functions.HasPermission(source, permission)
QBCore.Functions.AddPermission(source, permission)
QBCore.Functions.RemovePermission(source)
QBCore.Functions.IsPlayerBanned(source)
QBCore.Functions.HasItem(source, cb, item)
--Vehicle
QBCore.Functions.SpawnVehicle(model, cb, coords, isnetworked)
QBCore.Functions.DeleteVehicle(vehicle)
QBCore.Functions.GetVehicles()
QBCore.Functions.GetClosestVehicle(coords)
QBCore.Functions.GetVehicleProperties(vehicle)
QBCore.Functions.SetVehicleProperties(vehicle, props)
--Entity/Ped
QBCore.Functions.GetCoords(entity)
QBCore.Functions.EnumerateEntities(initFunc, moveFunc, disposeFunc)
QBCore.Functions.GetPeds(ignoreList)
QBCore.Functions.GetClosestPed(coords, ignoreList)
--Item
QBCore.Functions.CreateUseableItem(item, cb)
QBCore.Functions.CanUseItem(item)
QBCore.Functions.UseItem(source, item)
--Text/HUD stuff
QBCore.Functions.Notify(text, textype, length)
QBCore.Functions.DrawText(x, y, width, height, scale, r, g, b, a, text)
QBCore.Functions.DrawText3D(x, y, z, text)
QBCore.Functions.TriggerCallback(name, cb, ...)
QBCore.Functions.Progressbar(name, label, duration, useWhileDead, canCancel, disableControls, animation, prop, propTwo, onFinish, onCancel)
--Server-Messaging
QBCore.Functions.CreateCallback(name, cb)        
QBCore.Functions.TriggerCallback(name, source, cb, ...)   
QBCore.Functions.ExecuteSql(wait, query, cb)

--Credits to https://github.com/horizontti/
