-- Register the mod in the API
local mod = RegisterMod("GlueMod", 1)
local catnipId = Isaac.GetItemIdByName("Gunther's Catnip")
local silvervineId = Isaac.GetItemIdByName("Gunther's Silvervine")

function mod:OnUseCatnip()
    print("Woah you used catnip")
end

function mod:OnUseSilvervine()
    print("Woah you used silvervine")
end

mod:AddCallback(ModCallbacks.MC_USE_ITEM, mod.OnUseCatnip, catnipId)
mod:AddCallback(ModCallbacks.MC_USE_ITEM, mod.OnUseSilvervine, silvervineId)
