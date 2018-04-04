-----------------------------------------
--  ID: 5412
--  Item: Scapegoat
--  Effect: Brings you back from the dead~!
-----------------------------------------

require("scripts/globals/settings");
require("scripts/globals/status");

-----------------------------------------
-- OnItemCheck
-----------------------------------------

function onItemCheck(target)
	result = 0;
	if (target:hasStatusEffect(dsp.effects.MEDICINE)) then
		result = 111;
	end
	return result;
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
			target:addStatusEffect(dsp.effects.MEDICINE,0,0,3600,5412);
		end
	else	
		target:addStatusEffect(dsp.effects.RERAISE,power,0,duration);
		target:addStatusEffect(dsp.effects.MEDICINE,0,0,3600,5412);
	end
end;

-----------------------------------------
-- onEffectGain Action
-----------------------------------------

function onEffectGain(target,effect)
end;

-----------------------------------------
-- onEffectLose Action
-----------------------------------------

function onEffectLose(target,effect)
end;
