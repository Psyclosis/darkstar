-----------------------------------------
-- ID: 17954
-- Item: Jolt Axe
-- Enchantment: Attack +3
-- Durration: 30 Mins
-----------------------------------------

require("scripts/globals/settings");
require("scripts/globals/status");

-----------------------------------------
-- OnItemCheck
-----------------------------------------

function onItemCheck(target)
	result = 0;
end;

-----------------------------------------
-- OnItemUse
-----------------------------------------

function onItemUse(target)
	if (target:hasStatusEffect(dsp.effects.ENCHANTMENT) == false) then
		target:addStatusEffect(dsp.effects.ENCHANTMENT,0,0,1800,17954);
	end;
end;

-----------------------------------------
-- onEffectGain Action
-----------------------------------------

function onEffectGain(target,effect)
	target:addMod(MOD_ATT, 3);
end;

-----------------------------------------
-- onEffectLose Action
-----------------------------------------

function onEffectLose(target,effect)
	target:delMod(MOD_ATT, 3);
end;

