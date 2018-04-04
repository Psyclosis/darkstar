-----------------------------------------
-- ID: 4246
-- Item: Bottle of Cantarella
-- Item Effect: Poison 10HP / 3Tic
-- Duration: 10 Mins
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
	
	if (target:hasStatusEffect(dsp.effects.POISON) == false) then
		target:addStatusEffect(dsp.effects.POISON,10,3,600);
	else
		target:messageBasic(423);
	end
end;
