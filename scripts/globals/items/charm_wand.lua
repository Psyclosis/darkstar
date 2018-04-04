-----------------------------------------
--	ID: 18399
--	Item : Charm Wand
--  	This earring functions in the same way as the spell Reraise III.
--	Durration: 1 Hr
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
	duration = 3600;
		target:delStatusEffect(dsp.effects.RERAISE);
		target:addStatusEffect(dsp.effects.RERAISE,3,0,duration);
end;
