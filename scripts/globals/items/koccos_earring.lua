-----------------------------------------
--	ID: 15998
--	Kocco's Earring
--  This earring functions in the same way as the spell Reraise II.
-----------------------------------------

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
	duration = 3600;
		target:delStatusEffect(dsp.effects.RERAISE);
		target:addStatusEffect(dsp.effects.RERAISE,2,0,duration);
end;
