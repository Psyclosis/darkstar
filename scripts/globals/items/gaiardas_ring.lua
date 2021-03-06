-----------------------------------------
-- ID: 10775
-- Item: Gaiardas Ring
-- Enchantment: Attack +10
-- Duration: 5 Mins
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
		target:addStatusEffect(dsp.effects.ENCHANTMENT,0,0,300,10775);
	end;
end;

-----------------------------------------
-- onEffectGain Action
-----------------------------------------

function onEffectGain(target,effect)
	target:addMod(MOD_ATT, 10);
end;

-----------------------------------------
-- onEffectLose Action
-----------------------------------------

function onEffectLose(target,effect)
	target:delMod(MOD_ATT, 10);
end;

