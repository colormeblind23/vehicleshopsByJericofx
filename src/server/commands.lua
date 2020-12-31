-- https://modit.store
-- ModFreakz


RSCore.Commands.Add("create:vehshop", "Create a Veh Shop", true, function(source, args)
  TriggerClientEvent("VehicleShops:CreateNew",source)
end, "admin")