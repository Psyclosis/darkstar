-----------------------------------------
--  ID: 5258
--  Item: Revive Feather
--  Effect: Brings you back from the dead~!
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
	power = 1;
	duration = 1800;
	if (target:hasStatusEffect(dsp.effects.RERAISE) ==true)then
		effect = target:getStatusEffect(dsp.effects.RERAISE);
		oPower = effect:getPower();
		if (oPower > power) then
			target:messageBasic(283); -- Higher Tiered verson means no effect!
		else
			target:delStatusEffect(dsp.effects.RERAISE);
			target:addStatusEffect(dsp.effects.RERAISE,power,0,duration);
		end
	else	
		target:addStatusEffect(dsp.effects.RERAISE,power,0,duration);
	end
end;