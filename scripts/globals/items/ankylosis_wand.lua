-----------------------------------------
-- ID: 18888
-- Item: Ankylosis Wand
-- Enchantment: Bind
-- Latent Effect: Magic Accuracy +20 Magic Atk Bonus +20
-- Latent activated when bound.
-----------------------------------------

require("scripts/globals/settings");
require("scripts/globals/status");

-----------------------------------------
-- OnItemCheck
-----------------------------------------

function onItemCheck(target)
	if (target:delStatusEffect(dsp.effects.BIND) == true) then
		target:addMod(MOD_MACC, 20);
		target:addMod(MOD_MATT, 20);
	elseif (target:delStatusEffect(dsp.effects.BIND) == false) then
		target:delMod(MOD_MACC, 20);
		target:delMod(MOD_MATT, 20);
	end
end;

-----------------------------------------
-- OnItemUse
-----------------------------------------

function onItemUse(target)
	local duration = 60;
	target:delStatusEffect(dsp.effects.BIND);
	target:addStatusEffect(dsp.effects.BIND,1,0,duration);
end;