-- Uwaga superadmin
TriggerEvent('es:addGroupCommand', 'uwaga', "superadmin", function(source, args, user)
	TriggerClientEvent('uwaga', -1, "~r~Ogłoszenie", table.concat(args, " "), 17)
end, function(source, args, user)
	TriggerClientEvent('chatMessage', source, "SYSTEM", {255, 0, 0}, "Nie masz permisji!")
end, {help = "Ogloszenie ", params = {{name = "Ogłoszenie", help = "Wiadomosc"}}})
-- Uwaga admin
TriggerEvent('es:addGroupCommand', 'uwaga', "admin", function(source, args, user)
	TriggerClientEvent('uwaga', -1, "~r~Ogłoszenie", table.concat(args, " "), 17)
end, function(source, args, user)
	TriggerClientEvent('chatMessage', source, "SYSTEM", {255, 0, 0}, "Nie masz permisji!")
end, {help = "Ogloszenie ", params = {{name = "Ogłoszenie", help = "Wiadomosc"}}})
-- Uwaga mod
TriggerEvent('es:addGroupCommand', 'uwaga', "mod", function(source, args, user)
	TriggerClientEvent('uwaga', -1, "~r~Ogłoszenie", table.concat(args, " "), 17)
end, function(source, args, user)
	TriggerClientEvent('chatMessage', source, "SYSTEM", {255, 0, 0}, "Nie masz permisji!")
end, {help = "Ogloszenie ", params = {{name = "Ogłoszenie", help = "Wiadomosc"}}})