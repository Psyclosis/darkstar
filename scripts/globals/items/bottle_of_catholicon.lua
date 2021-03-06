-----------------------------------------
-- ID: 4206
-- Item: Catholicon
-- Item Effect: Removes up to 3 negative status effects
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
	local effect = target:eraseStatusEffect();
	if (effect == EFFECT_NONE) then
		target:messageBasic(423); -- no effect
	else
		local z = 0;
		while z <= 3 do
			target:eraseStatusEffect();
			if (effect == EFFECT_NONE) then
				z = 3;
			end
		z = z + 1;
		end;
	end
	target:addStatusEffect(dsp.effects.MEDICINE,0,0,180);
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