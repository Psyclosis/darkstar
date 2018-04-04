-----------------------------------------
-- ID: 4171
-- Item: Flask of Vitriol
-- Item Effect: Defense -20%
-- Duration: 3 Mins
-----------------------------------------

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
	if (target:addStatusEffect(dsp.effects.MEDICINE,0,0,180,4171)) then
		target:messageBasic(205);
	else
        	target:messageBasic(423); -- no effect
        end
end;

-----------------------------------------
-- onEffectGain Action
-----------------------------------------

function onEffectGain(target,effect)
	target:addMod(MOD_DEFP, -20);
end;

-----------------------------------------
-- onEffectLose Action
-----------------------------------------

function onEffectLose(target,effect)
	target:delMod(MOD_DEFP, -20);
end;