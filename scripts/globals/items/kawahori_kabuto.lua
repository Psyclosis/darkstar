-----------------------------------------
--	ID: 16071
--	Item: Kawahori Kabuto
--	Enchantment: Blindness
--	Durration: 3 Mins
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
	if (target:hasStatusEffect(dsp.effects.BLINDNESS) == false) then
		target:addStatusEffect(dsp.effects.BLINDNESS,25,0,180);
	else
		target:messageBasic(423);
	end
end;
