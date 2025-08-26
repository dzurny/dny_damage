Config = {}

-- Make sure to change the modifier on weapons, every weapon is set to 0
Config.Weapons = {
    [`WEAPON_ANIMAL`] = {model = `WEAPON_ANIMAL`, modifier = 3.0, disableCritical = true},
    [`WEAPON_UNARMED`] = {model = `WEAPON_UNARMED`, modifier = 0.1, disableCritical = true}, -- 
    [`WEAPON_NIGHTSTICK`] = {model = `WEAPON_NIGHTSTICK`, modifier = 0.4, disableCritical = true}, --  
    [`WEAPON_FLASHLIGHT`] = {model = `WEAPON_FLASHLIGHT`, modifier = 0.4, disableCritical = true}, --  
    [`WEAPON_KNIFE`] = {model = `WEAPON_KNIFE`, modifier = 0.4, disableCritical = true}, --  
    [`WEAPON_KNUCKLE`] = {model = `WEAPON_KNUCKLE`, modifier = 0.7, disableCritical = true}, --  
    [`WEAPON_HAMMER`] = {model = `WEAPON_HAMMER`, modifier = 0.4, disableCritical = true}, --  
    [`WEAPON_BAT`] = {model = `WEAPON_BAT`, modifier = 0.4, disableCritical = true}, --  
    [`WEAPON_GOLFCLUB`] = {model = `WEAPON_GOLFCLUB`, modifier = 0.4, disableCritical = true}, --  
    [`WEAPON_CROWBAR`] = {model = `WEAPON_CROWBAR`, modifier = 0.4, disableCritical = true}, --  
    [`WEAPON_BOTTLE`] = {model = `WEAPON_BOTTLE`, modifier = 0.4, disableCritical = true}, --  
    [`WEAPON_DAGGER`] = {model = `WEAPON_DAGGER`, modifier = 0.4, disableCritical = true}, --  
    [`WEAPON_HATCHET`] = {model = `WEAPON_HATCHET`, modifier = 0.4, disableCritical = true}, --  
    [`WEAPON_MACHETE`] = {model = `WEAPON_MACHETE`, modifier = 0.4, disableCritical = true}, --  
    [`WEAPON_SWITCHBLADE`] = {model = `WEAPON_SWITCHBLADE`, modifier = 0.7, disableCritical = true}, --  
    [`WEAPON_BZGAS`] = {model = `WEAPON_BZGAS`, modifier = 0.4, disableCritical = true}, --  
    [`WEAPON_SMOKEGRENADE`] = {model = `WEAPON_SMOKEGRENADE`, modifier = 0.4, disableCritical = true}, --  
    [`WEAPON_MOLOTOV`] = {model = `WEAPON_MOLOTOV`, modifier = 0.2, disableCritical = true}, --  
    [`WEAPON_POOLCUE`] = {model = `WEAPON_POOLCUE`, modifier = 0.4, disableCritical = true}, --  
    [`WEAPON_PIPEWRENCH`] = {model = `WEAPON_PIPEWRENCH`, modifier = 0.4, disableCritical = true},
    

    [`WEAPON_PISTOL`] = {model = `WEAPON_PISTOL`, modifier = 0.62, disableCritical = true}, -- HOTOVO
    [`WEAPON_PISTOL_MK2`] = {model = `WEAPON_PISTOL_MK2`, modifier = 0.73, disableCritical = true}, -- HOTOVO
    [`WEAPON_COMBATPISTOL`] = {model = `WEAPON_COMBATPISTOL`, modifier = 0.65, disableCritical = true}, -- HOTOVO
    [`WEAPON_APPISTOL`] = {model = `WEAPON_APPISTOL`, modifier = 0.45, disableCritical = true}, -- HOTOVO
    [`WEAPON_PISTOL50`] = {model = `WEAPON_PISTOL50`, modifier = 0.65, disableCritical = true}, -- HOTOVO
    [`WEAPON_SNSPISTOL`] = {model = `WEAPON_SNSPISTOL`, modifier = 0.49, disableCritical = true}, -- HOTOVO
    [`WEAPON_SNSPISTOL_MK2`] = {model = `WEAPON_SNSPISTOL_MK2`, modifier = 0, disableCritical = true}, -- 
    [`WEAPON_HEAVYPISTOL`] = {model = `WEAPON_HEAVYPISTOL`, modifier = 0.52, disableCritical = true}, -- HOTOVO
    [`WEAPON_VINTAGEPISTOL`] = {model = `WEAPON_VINTAGEPISTOL`, modifier = 0.60, disableCritical = true}, -- 
    [`WEAPON_FLAREGUN`] = {model = `WEAPON_FLAREGUN`, modifier = 0, disableCritical = true}, -- 
    [`WEAPON_CERAMICPISTOL`] = {model = `WEAPON_CERAMICPISTOL`, modifier = 0, disableCritical = true}, -- 
    [`WEAPON_DOUBLEACTION`] = {model = `WEAPON_DOUBLEACTION`, modifier = 0.7, disableCritical = true}, -- HOTOVO
    [`WEAPON_MARKSMANPISTOL`] = {model = `WEAPON_MARKSMANPISTOL`, modifier = 0, disableCritical = true}, -- 
    [`WEAPON_MACHINEPISTOL`] = {model = `WEAPON_MACHINEPISTOL`, modifier = 0.60, disableCritical = true}, -- HOTOVO
    [`WEAPON_NAVYREVOLVER`] = {model = `WEAPON_NAVYREVOLVER`, modifier = 0, disableCritical = true}, -- 
    [`WEAPON_GLOCK19`] = {model = `WEAPON_GLOCK19`, modifier = 0, disableCritical = true}, -- 
    [`WEAPON_FN509`] = {model = `WEAPON_FN509`, modifier = 0, disableCritical = true}, -- 

    [`WEAPON_ADVANCEDRIFLE`] = {model = `WEAPON_ADVANCEDRIFLE`, modifier = 0.5, disableCritical = true}, --  HOTOVO
    [`WEAPON_SPECIALCARBINE`] = {model = `WEAPON_SPECIALCARBINE`, modifier = 0.6, disableCritical = true}, -- HOTOVO
    [`WEAPON_SPECIALCARBINE_MK2`] = {model = `WEAPON_SPECIALCARBINE_MK2`, modifier = 0.6, disableCritical = true}, -- HOTOVO
    [`WEAPON_ASSAULTRIFLE`] = {model = `WEAPON_ASSAULTRIFLE`, modifier = 0.65, disableCritical = true}, -- HOTOVO
    [`WEAPON_ASSAULTRIFLE_MK2`] = {model = `WEAPON_ASSAULTRIFLE_MK2`, modifier = 0.55, disableCritical = true}, -- HOTOVO
    [`WEAPON_BULLPUPRIFLE`] = {model = `WEAPON_BULLPUPRIFLE`, modifier = 0.55, disableCritical = true}, -- HOTOVO
    [`WEAPON_BULLPUPRIFLE_MK2`] = {model = `WEAPON_BULLPUPRIFLE_MK2`, modifier = 0.25, disableCritical = true}, -- HOTOVO
    [`WEAPON_CARBINERIFLE`] = {model = `WEAPON_CARBINERIFLE`, modifier = 0.45, disableCritical = true}, -- HOTOVO
    [`WEAPON_CARBINERIFLE_MK2`] = {model = `WEAPON_CARBINERIFLE_MK2`, modifier = 0.55, disableCritical = true}, -- HOTOVO 
    [`WEAPON_COMPACTRIFLE`] = {model = `WEAPON_COMPACTRIFLE`, modifier = 0.44, disableCritical = true}, -- HOTOVO
    [`WEAPON_COMBATPDW`] = {model = `WEAPON_COMBATPDW`, modifier = 0.66, disableCritical = true}, -- HOTOVO
    [`WEAPON_MILITARYRIFLE`] = {model = `WEAPON_MILITARYRIFLE`, modifier = 0.40, disableCritical = true}, -- HOTOVO

    [`WEAPON_MICROSMG`] = {model = `WEAPON_MICROSMG`, modifier = 0.65, disableCritical = true}, -- HOTOVO
    [`WEAPON_MINISMG`] = {model = `WEAPON_MINISMG`, modifier = 0.45, disableCritical = true}, -- HOTOVO
    [`WEAPON_GUSENBERG`] = {model = `WEAPON_GUSENBERG`, modifier = 0.45, disableCritical = true}, -- HOTOVO
    [`WEAPON_SMG`] = {model = `WEAPON_SMG`, modifier = 0.70, disableCritical = true}, -- HOTOVO
    [`WEAPON_SMG_MK2`] = {model = `WEAPON_SMG_MK2`, modifier = 0.55, disableCritical = true}, -- HOTOVO
    [`WEAPON_ASSAULTSMG`] = {model = `WEAPON_ASSAULTSMG`, modifier = 0, disableCritical = true}, -- 
    [`WEAPON_TECPISTOL`] = {model = `WEAPON_TECPISTOL`, modifier = 0.60, disableCritical = true}, -- HOTOVO

    [`WEAPON_HEAVYSHOTGUN`] = {model = `WEAPON_HEAVYSHOTGUN`, modifier = 0, disableCritical = true}, -- 
    [`WEAPON_ASSAULTSHOTGUN`] = {model = `WEAPON_ASSAULTSHOTGUN`, modifier = 0, disableCritical = true}, -- 
    [`WEAPON_BULLPUPSHOTGUN`] = {model = `WEAPON_BULLPUPSHOTGUN`, modifier = 0.43, disableCritical = true}, -- 
    [`WEAPON_COMBATSHOTGUN`] = {model = `WEAPON_COMBATSHOTGUN`, modifier = 0, disableCritical = true}, -- 
    [`WEAPON_DBSHOTGUN`] = {model = `WEAPON_DBSHOTGUN`, modifier = 0, disableCritical = true}, -- 
    [`WEAPON_PUMPSHOTGUN`] = {model = `WEAPON_PUMPSHOTGUN`, modifier = 0.45, disableCritical = true}, -- HOTOVO
    [`WEAPON_PUMPSHOTGUN_MK2`] = {model = `WEAPON_PUMPSHOTGUN_MK2`, modifier = 0.48, disableCritical = true}, -- HOTOVO
    [`WEAPON_SAWNOFFSHOTGUN`] = {model = `WEAPON_SAWNOFFSHOTGUN`, modifier = 0.20, disableCritical = true}, -- HOTOVO
    [`WEAPON_BENELLIM2`] = {model = `WEAPON_BENELLIM2`, modifier = 0, disableCritical = true}, -- 
    [`WEAPON_DOUBLEBARRELFM`] = {model = `WEAPON_DOUBLEBARRELFM`, modifier = 0, disableCritical = true}, -- 

    [`WEAPON_COMBATMG`] = {model = `WEAPON_COMBATMG`, modifier = 0.3, disableCritical = true}, -- HOTOVO
    [`WEAPON_COMBATMG_MK2`] = {model = `WEAPON_COMBATMG_MK2`, modifier = 0, disableCritical = true}, -- 
    [`WEAPON_MG`] = {model = `WEAPON_MG`, modifier = 0.35, disableCritical = true}, -- HOTOVO

    [`WEAPON_MUSKET`] = {model = `WEAPON_MUSKET`, modifier = 0, disableCritical = true}, -- 

    --
    [`WEAPON_ASSAULTSHOTGUN`] = {model = `WEAPON_ASSAULTSHOTGUN`, modifier = 0, disableCritical = true}, -- 
    [`WEAPON_ASSAULTSMG`] = {model = `WEAPON_ASSAULTSMG`, modifier = 0, disableCritical = true}, -- 
    [`WEAPON_BZGAS`] = {model = `WEAPON_BZGAS`, modifier = 0, disableCritical = true}, -- 
    [`WEAPON_CERAMICPISTOL`] = {model = `WEAPON_CERAMICPISTOL`, modifier = 0, disableCritical = true}, -- 
    [`WEAPON_COMBATMG_MK2`] = {model = `WEAPON_COMBATMG_MK2`, modifier = 0, disableCritical = true}, -- 
    [`WEAPON_COMBATSHOTGUN`] = {model = `WEAPON_COMBATSHOTGUN`, modifier = 0, disableCritical = true}, -- 
    [`WEAPON_DBSHOTGUN`] = {model = `WEAPON_DBSHOTGUN`, modifier = 0, disableCritical = true}, -- 
    [`WEAPON_HEAVYRIFLE`] = {model = `WEAPON_HEAVYRIFLE`, modifier = 0.50, disableCritical = true}, -- HOTOVO
    [`WEAPON_HEAVYSHOTGUN`] = {model = `WEAPON_HEAVYSHOTGUN`, modifier = 0, disableCritical = true}, -- 
    [`WEAPON_HEAVYSNIPER`] = {model = `WEAPON_HEAVYSNIPER`, modifier = 0, disableCritical = true}, -- 
    [`WEAPON_HEAVYSNIPER_MK2`] = {model = `WEAPON_HEAVYSNIPER_MK2`, modifier = 0, disableCritical = true}, -- 
    [`WEAPON_MARKSMANPISTOL`] = {model = `WEAPON_MARKSMANPISTOL`, modifier = 0, disableCritical = true}, -- 
    [`WEAPON_NAVYREVOLVER`] = {model = `WEAPON_NAVYREVOLVER`, modifier = 0, disableCritical = true}, -- 
    [`WEAPON_GADGETPISTOL`] = {model = `WEAPON_GADGETPISTOL`, modifier = 0, disableCritical = true}, -- 
    [`WEAPON_REVOLVER`] = {model = `WEAPON_REVOLVER`, modifier = 0.65, disableCritical = true}, -- HOTOVO
    [`WEAPON_REVOLVER_MK2`] = {model = `WEAPON_REVOLVER_MK2`, modifier = 0, disableCritical = true}, -- 
    [`WEAPON_SNIPERRIFLE`] = {model = `WEAPON_SNIPERRIFLE`, modifier = 0.85, disableCritical = true}, -- HOTOVO
    [`WEAPON_SNSPISTOL_MK2`] = {model = `WEAPON_SNSPISTOL_MK2`, modifier = 0, disableCritical = true}, -- 
    [`WEAPON_STONE_HATCHET`] = {model = `WEAPON_STONE_HATCHET`, modifier = 0, disableCritical = true}, -- 
    [`WEAPON_AUTOSHOTGUN`] = {model = `WEAPON_AUTOSHOTGUN`, modifier = 0, disableCritical = true}, -- 
    [`WEAPON_PRECISIONRIFLE`] = {model = `WEAPON_PRECISIONRIFLE`, modifier = 0, disableCritical = true}, -- 
    [`WEAPON_TACTICALRIFLE`] = {model = `WEAPON_TACTICALRIFLE`, modifier = 0.6, disableCritical = true}, -- 
    



}     
