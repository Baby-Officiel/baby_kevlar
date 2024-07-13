ESX.RegisterUsableItem('kevlar1', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	TriggerClientEvent('baby-kevlar:light', source)
	xPlayer.removeInventoryItem('kevlar1', 1)
end)

ESX.RegisterUsableItem('kevlar2', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	TriggerClientEvent('baby-kevlar:heavy', source)
	xPlayer.removeInventoryItem('kevlar2', 1)
end)

ESX.RegisterUsableItem('kevlar3', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	TriggerClientEvent('baby-kevlar:EMS', source)
	xPlayer.removeInventoryItem('kevlar3', 1)
end)
ESX.RegisterUsableItem('kevlar4', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	TriggerClientEvent('baby-kevlar:SHERIFF', source)
	xPlayer.removeInventoryItem('kevlar4', 1)
end)
ESX.RegisterUsableItem('kevlar5', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	TriggerClientEvent('baby-kevlar:LSPD', source)
	xPlayer.removeInventoryItem('kevlar5', 1)
end)


---exemple
-- ESX.RegisterUsableItem('exemple-kevlar5', function(source)
-- 	local xPlayer = ESX.GetPlayerFromId(source)

-- 	TriggerClientEvent('baby-kevlar:exemple-name-LSPD', source)
-- 	xPlayer.removeInventoryItem('exemple-item-kevlar5', 1)
-- end)