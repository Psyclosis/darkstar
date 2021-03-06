-----------------------------------------
-- ID: 15505
-- Item: Dhalmel Whistle
-- Enchantment: AGI +6
-- Duration: 3 Mins
-----------------------------------------

require("scripts/globals/settings");
require("scripts/globals/status");

-----------------------------------------
-- OnItemCheck
-----------------------------------------

function onItemCheck(target)
	return 0;
end;

-----------------------------------------
-- OnItemUse
-----------------------------------------

function onItemUse(target)
	if (target:hasStatusEffect(dsp.effects.ENCHANTMENT) == false) then
		target:addStatusEffect(dsp.effects.ENCHANTMENT,0,0,180,15505);
	end;
end;

-----------------------------------------
-- onEffectGain Action
-----------------------------------------

function onEffectGain(target,effect)
	target:addMod(MOD_AGI, 6);
end;

-----------------------------------------
-- onEffectLose Action
-----------------------------------------

function onEffectLose(target,effect)
	target:delMod(MOD_AGI, 6);
end;

