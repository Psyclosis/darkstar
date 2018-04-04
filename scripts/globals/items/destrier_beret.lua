-----------------------------------------
-- ID: 11811
-- Destrier Beret
-- Enchantment: 60Min, Costume - Chocobo Egg (INCOMPLETE)
-----------------------------------------

require("scripts/globals/status");

-----------------------------------------
-- OnItemCheck
-----------------------------------------

function onItemCheck(target)
	return target:canUseCostume();
end;

-----------------------------------------
-- OnItemUse
-----------------------------------------

function onItemUse(target)
	target:addStatusEffect(dsp.effects.COSTUME,1996,0,3600);
end;