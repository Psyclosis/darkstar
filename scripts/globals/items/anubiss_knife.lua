-----------------------------------------
-- ID: 17624
-- Item: Anubis's Knife
-- Enchantment: Poison
-- Durration: 3 Mins
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
	local duration = 180;
	target:delStatusEffect(dsp.effects.POISON);
	target:addStatusEffect(dsp.effects.POISON,1,0,duration);
end;