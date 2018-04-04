-----------------------------------------
-- ID: 10963
-- Item: Arimid's Gorget
-- Enchantment: Reraise III
-----------------------------------------

require("scripts/globals/status");
require("scripts/globals/settings");

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
	local duration = 3600;
	target:delStatusEffect(dsp.effects.RERAISE);
	target:addStatusEffect(dsp.effects.RERAISE,3,0,duration);
end;