-----------------------------------------
-- ID: 10667
-- Item: Pantin Taj +2
-- Item Effect: Automation: Regen and Refresh
-----------------------------------------

require("scripts/globals/status");
require("scripts/globals/settings");

-----------------------------------------
-- OnItemCheck
-----------------------------------------

function onItemCheck(target)
	local pet = target:getPet();
	
	if (target:getEquipID(SLOT_HEAD) == 10667) then
		pet:addMod(dsp.effects.REGEN,2,1,0);
		pet:addMod(dsp.effects.REFRESH,2,1,0);
	else
		pet:delMod(dsp.effects.REGEN,2,1,0);
		pet:delMod(dsp.effects.REFRESH,2,1,0);
	end
end;

-----------------------------------------
-- OnItemUse
-----------------------------------------

function onItemUse(target)
end;
