-----------------------------------------
-- ID: 4176
-- Item: New Years Gift
-- Enchantment: ??? Random 
-- Duration: 10 Mins - 2 Hrs
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
	local var = math.random(1,4);
	if (var == 1) then
		if (target:hasStatusEffect(dsp.effects.RERAISE) == false) then
			target:addStatusEffect(dsp.effects.RERAISE,1,0,3600);
		end
	elseif (var == 2) then
		if (target:hasStatusEffect(dsp.effects.ENBLIZZARD) == false) then
			target:addStatusEffect(dsp.effects.ENBLIZZARD,35,0,600);
		end
	elseif (var == 3) then
		if (target:hasStatusEffect(dsp.effects.ICE_SPIKES) == false) then
			target:addStatusEffect(dsp.effects.ICE_SPIKES,35,0,600);
		end
	elseif (var == 4) then
		if (target:hasStatusEffect(dsp.effects.BLINK) == false) then
			target:addStatusEffect(dsp.effects.FISHING_IMAGERY,0,0,7200);
		end
	end;
end;
