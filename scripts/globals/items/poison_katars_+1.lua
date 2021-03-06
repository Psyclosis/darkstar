-----------------------------------------
-- ID: 16693
-- Item: Poison Katars +1
-- Additional Effect: Poison
-----------------------------------------
require("scripts/globals/status");
require("scripts/globals/magic");
require("scripts/globals/msg");
-----------------------------------

function onAdditionalEffect(player,target,damage)
    local chance = 15;

    if (math.random(0,99) >= chance or applyResistanceAddEffect(player,target,ELE_WATER,0) <= 0.5) then
        return 0,0,0;
    else
        if (not target:hasStatusEffect(dsp.effects.POISON)) then
            target:addStatusEffect(dsp.effects.POISON, 4, 3, 30);
        end
        return SUBEFFECT_POISON, msgBasic.ADD_EFFECT_STATUS, dsp.effects.POISON;
    end
end;