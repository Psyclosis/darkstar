-----------------------------------------
-- ID: 10817
-- Item: Moepapa Stone
-- Item Effect: Pet gets Haste 5%
-----------------------------------------

require("scripts/globals/settings");

-----------------------------------------
-- OnItemCheck
-----------------------------------------

function onItemCheck(target)
	local pet = target:getPet();
	
	if (target:getEquipID(SLOT_WAIST) == 10817) then
		pet:addStatusEffectEx(dsp.effects.HASTE,0,51,0,10817);
	else
		pet:delStatusEffect(dsp.effects.HASTE,10817);
	end
end;

-----------------------------------------
-- OnItemUse
-----------------------------------------

function onItemUse(target)
end;
