-----------------------------------
-- Attachment: Percolator
-----------------------------------
require("scripts/globals/status");

function onEquip(pet)
    pet:addMod(MOD_COMBAT_SKILLUP_RATE, 20);
end

function onUnequip(pet)
    pet:delMod(MOD_COMBAT_SKILLUP_RATE, 20);
end

function onManeuverGain(pet,maneuvers)
    if (maneuvers == 1) then
        pet:addMod(MOD_COMBAT_SKILLUP_RATE, 20);
    elseif (maneuvers == 2) then
        pet:addMod(MOD_COMBAT_SKILLUP_RATE, 20);
    elseif (maneuvers == 3) then
        pet:addMod(MOD_COMBAT_SKILLUP_RATE, 20);
    end
end

function onManeuverLose(pet,maneuvers)
    if (maneuvers == 1) then
        pet:delMod(MOD_COMBAT_SKILLUP_RATE, 20);
    elseif (maneuvers == 2) then
        pet:delMod(MOD_COMBAT_SKILLUP_RATE, 20);
    elseif (maneuvers == 3) then
        pet:delMod(MOD_COMBAT_SKILLUP_RATE, 20);
    end
end
