-----------------------------------------
-- ID: 15328
-- Item: Root Sabots
-- Enchantment: Bind
-- Bind Effect: Adds "Regen"
-- Durration: 2 Mins
-----------------------------------------

-----------------------------------------
-- OnItemCheck
-----------------------------------------

function onItemCheck(target)
	if (target:hasStatusEffect(dsp.effects.BIND) == true) then
		target:addStatusEffect(dsp.effects.REGEN,2,1,120);
	elseif (target:hasStatusEffect(dsp.effects.BIND) == false) then
		target:delStatusEffect(dsp.effects.REGEN);
	end
end;

-----------------------------------------
-- OnItemUse
-----------------------------------------

function onItemUse(target)
	local duration = 120;
	target:delStatusEffect(dsp.effects.BIND);
	target:addStatusEffect(dsp.effects.BIND,1,0,duration);
end;