-----------------------------------
-- 
-- Zone: Western Adoulin
-- 
-----------------------------------

require("scripts/globals/settings");
package.loaded["scripts/zones/Western_Adoulin/TextIDs"] = nil;
require("scripts/zones/Western_Adoulin/TextIDs");

-----------------------------------
--  onInitialize
-----------------------------------

function onInitialize(zone)
end;

-----------------------------------
-- onZoneIn
-----------------------------------

function onZoneIn(player,prevZone)
	local cs = -1;

	player:setVar("HpTeleportMask1a", 0);
	player:setVar("HpTeleportMask1b", 0);
	player:setVar("HpTeleportMask2a", 0);
	player:setVar("HpTeleportMask2b", 0);
	player:setVar("HpTeleportMask3a", 0);
	player:setVar("HpTeleportMask3b", 0);
	player:setVar("HpTeleportMask4a", 0);
	player:setVar("HpTeleportMask4b", 0);

	if ((player:getXPos() == 0) and (player:getYPos() == 0) and (player:getZPos() == 0)) then
		player:setPos(-142,4,-18,4);
	end

	return cs;
end;

-----------------------------------
-- onRegionEnter          
-----------------------------------

function onRegionEnter(player,region)
end;

-----------------------------------
-- onEventUpdate
-----------------------------------

function onEventUpdate(player,csid,option)
--printf("CSID: %u",csid);
--printf("RESULT: %u",option);
end;

-----------------------------------
-- onEventFinish
-----------------------------------

function onEventFinish(player,csid,option)
--printf("CSID: %u",csid);
--printf("RESULT: %u",option);
end;



