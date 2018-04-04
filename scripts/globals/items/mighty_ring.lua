-----------------------------------------
-- ID: 15558
-- Item: Mighty Ring
-- Enchantment: Attack +5 Ranged Attack +5
-- Duration: 30 Mins
-----------------------------------------

require("scripts/globals/settings");
require("scripts/globals/status");

-----------------------------------------
-- OnItemCheck
-----------------------------------------

function onItemCheck(target)
	local result = 0;
end;

-----------------------------------------
-- OnItemUse
-----------------------------------------

function onItemUse(target)
	if (target:hasStatusEffect(dsp.effects.ENCHANTMENT) == false) then
		target:addStatusEffect(dsp.effects.ENCHANTMENT,0,0,1800,15558);
	end;
end;

-----------------------------------------
-- onEffectGain Action
-----------------------------------------

function onEffectGain(target,effect)
	target:addMod(MOD_ATT, 5);
	target:addMod(MOD_RATT, 5);
end;

-----------------------------------------
-- onEffectLose Action
-----------------------------------------

function onEffectLose(target,effect)
	target:delMod(MOD_ATT, 5);
	target:delMod(MOD_RATT, 5);
end;

