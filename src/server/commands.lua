-- https://modit.store
-- ModFreakz


RSCore.Commands.Add("create:vehshop", "Create a Veh Shop",{}, false, function(source)
  TriggerClientEvent("VehicleShops:CreateNew",source)
end, "admin")
--[[ RegisterCommand("create:vehshop", function(source,args)
  TriggerClientEvent("VehicleShops:CreateNew",source)
end,false) ]]