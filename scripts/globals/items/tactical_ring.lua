-----------------------------------------
--	ID: 14679
--	Tactical Ring
--  	Casts Regain.
--	Uses: 20
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
	if (target:hasStatusEffect(dsp.effects.ENCHANTMENT) == false) then
		target:addStatusEffect(dsp.effects.ENCHANTMENT,0,0,180,14679);
	end
end;

-----------------------------------------
-- onEffectGain Action
-----------------------------------------

function onEffectGain(target,effect)
	if (target:hasStatusEffect(dsp.effects.REGAIN) == false) then
		target:addStatusEffect(dsp.effects.REGAIN,3,1,180);
	end
end;