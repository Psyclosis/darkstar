-----------------------------------------
-- ID: 5247
-- Item: Dose of Barfire Ointment
-- Item Effect: Fire Resistance +20 ?
-- Duration: 5 Mins ?
-----------------------------------------

require("scripts/globals/settings");
require("scripts/globals/status");

-----------------------------------------
-- OnItemCheck
-----------------------------------------

function onItemCheck(target)
	result = 0;
	return result;
end;

-----------------------------------------
-- OnItemUse
-----------------------------------------

function onItemUse(target)
    if (target:addStatusEffect(dsp.effects.BARFIRE,20,0,300,0,1);) then
        target:messageBasic(205);
    else
        target:messageBasic(423); -- no effect
    end
    return EFFECT_BARFIRE;
end;
