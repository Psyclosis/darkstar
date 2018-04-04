-----------------------------------------
-- ID: 27759
-- Item: Korrigan Beret
-- Enchantment: 60Min, Costume - Korrigan
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
	target:addStatusEffect(dsp.effects.COSTUME,301,0,3600);
end;