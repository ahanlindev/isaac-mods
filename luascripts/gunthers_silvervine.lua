local mod = AlexTestMod
local silvervineId = Isaac.GetItemIdByName("Gunther's Silvervine")

function mod:OnUseSilvervine()
    print("Woah you used silvervine FROM ANOTHER FILE WOOOOAAAH")
end

mod:AddCallback(ModCallbacks.MC_USE_ITEM, mod.OnUseSilvervine, silvervineId)