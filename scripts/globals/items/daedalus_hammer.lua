-----------------------------------------
-- ID: 18867
-- Item: Daedalus Hammer
-- Enchantment: Adds Refresh
-- local duration: 60 Secs
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
	local duration = 60;
	target:delStatusEffect(dsp.effects.REFRESH);
	target:addStatusEffect(dsp.effects.REFRESH,1,1,duration);
end;