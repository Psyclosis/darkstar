-----------------------------------------
--  ID: 17815
--	Equip: Tachi of Trials
--  Latent effect is active while less then 300 weapon skills have been preformed on EP+ Mobs using this weapon.
-----------------------------------------

require("scripts/globals/status");

-----------------------------------------
-- OnItemCheck
-----------------------------------------

function onItemCheck(target,prevsjob)

	mainEquip = target:getEquipID(SLOT_MAIN);

	if (mainEquip == 17815) then
		if (target:getVar("WSNMHits") < 300) then
			target:addMod(MOD_HP, 20);
			target:addMod(MOD_ICEDEF, 10);
			target:addMod(MOD_DARKDEF, 10);
		else
			target:delMod(MOD_HP, 20);
			target:delMod(MOD_ICEDEF, 10);
			target:delMod(MOD_DARKDEF, 10);
		end
	end
	
end;