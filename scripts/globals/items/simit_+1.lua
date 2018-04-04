-----------------------------------------
-- ID: 5597
-- Item: simit_+1
-- Food Effect: 60Min, All Races
-----------------------------------------
-- Health 18
-- Vitality 4
-- Defense 2
-----------------------------------------
require("scripts/globals/status");
-----------------------------------------

function onItemCheck(target)
    local result = 0;
    if (target:hasStatusEffect(dsp.effects.FOOD) == true or target:hasStatusEffect(dsp.effects.FIELD_SUPPORT_FOOD) == true) then
        result = 246;
    end
    return result;
end;

function onItemUse(target)
    target:addStatusEffect(dsp.effects.FOOD,0,0,3600,5597);
end;

function onEffectGain(target, effect)
    target:addMod(MOD_HP, 18);
    target:addMod(MOD_VIT, 4);
    target:addMod(MOD_DEF, 2);
end;

function onEffectLose(target, effect)
    target:delMod(MOD_HP, 18);
    target:delMod(MOD_VIT, 4);
    target:delMod(MOD_DEF, 2);
end;