AyseCore = exports["Ayse_Core"]:GetCoreObject()

RegisterNetEvent("Ayse_Fuel:pay", function(amount)
    local player = source
    AyseCore.Functions.DeductMoney(math.floor(amount), player, "cash")
end)
