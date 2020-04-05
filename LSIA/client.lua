Citizen.CreateThread(function()

    AirWorker = 1644266841

    while true do
        Citizen.Wait(10000)

        SetPedDensityMultiplierThisFrame(1.0)
        SetScenarioPedDensityMultiplierThisFrame(1.0, 1.0)
        SetParkedVehicleDensityMultiplierThisFrame(1.0)
        SetRandomVehicleDensityMultiplierThisFrame(1.0)
        SetVehicleDensityMultiplierThisFrame(1.0)

        SetPedModelIsSuppressed(AirWorker, true)
    end
end)