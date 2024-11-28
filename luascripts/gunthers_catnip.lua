local mod = AlexTestMod
local catnipId = Isaac.GetItemIdByName("Gunther's Catnip")

function mod:OnUseCatnip()
    print("Woah you used catnip")
end

mod:AddCallback(ModCallbacks.MC_USE_ITEM, mod.OnUseCatnip, catnipId)
