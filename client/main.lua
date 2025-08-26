CreateThread(function()
    while true do
        Wait(0)
        
        local weaponsConfig = Config.Weapons[cache.weapon]
        
        SetPedSuffersCriticalHits(cache.ped, false)
        if weaponsConfig then
            N_0x4757f00bc6323cfe(weaponsConfig.model, weaponsConfig.modifier)
        else
            Wait(500)
        end
    end
end)