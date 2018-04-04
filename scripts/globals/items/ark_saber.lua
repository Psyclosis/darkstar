-----------------------------------------
-- ID: 18912
-- Item: Ark Saber
-- Enchantment: 60Min, Costume - Ark Angel HM
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
	target:addStatusEffect(dsp.effects.COSTUME,784,0,3600);
end;