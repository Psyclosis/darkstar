-----------------------------------------
-- ID: 15817
-- Item: Ecphoria Ring
-- Item Effect: Remedies amnesia.
-----------------------------------------

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

	if (target:hasStatusEffect(dsp.effects.AMNESIA) == true) then
		target:delStatusEffect(dsp.effects.AMNESIA);
	else
        	target:messageBasic(423); -- no effect
        end
end;

