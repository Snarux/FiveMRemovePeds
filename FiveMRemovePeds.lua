
PedMultiplier = 1.0 --Walking
VehicleMultiplier = 0 --Vehicles

Citizen.CreateThread(function()
	while true do
	    Citizen.Wait(0)
		
		SetVehicleDensityMultiplierThisFrame(VehicleMultiplier)
	    SetRandomVehicleDensityMultiplierThisFrame(VehicleMultiplier)
	    SetParkedVehicleDensityMultiplierThisFrame(VehicleMultiplier)
		
	    SetPedDensityMultiplierThisFrame(PedMultiplier)
	    SetScenarioPedDensityMultiplierThisFrame(PedMultiplier, PedMultiplier)
	end
end)
