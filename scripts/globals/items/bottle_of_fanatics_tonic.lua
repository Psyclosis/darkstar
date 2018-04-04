-----------------------------------------
-- ID: 5845
-- Item: Bottle of Fanatic's Tonic
-- Item Effect: Temp nullifies 50% physical dmg
-- Duration: 60 secs
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
	
	if (target:addStatusEffect(dsp.effects.MEDICINE,0,0,60,5845)) then
		target:messageBasic(205);
	else
        	target:messageBasic(423); -- no effect
        end
end;

-----------------------------------------
-- onEffectGain Action
-----------------------------------------

function onEffectGain(target,effect)
	target:addMod(MOD_UDMGPHYS, -50);
end;

-----------------------------------------
-- onEffectLose Action
-----------------------------------------

function onEffectLose(target,effect)
	target:delMod(MOD_UDMGPHYS, -50);
end;
