-----------------------------------
-- Area: Kazham
--  NPC: Ney Hiparujah
-- Standard Info NPC
-----------------------------------
package.loaded["scripts/zones/Kazham/TextIDs"] = nil;
-----------------------------------
require("scripts/zones/Kazham/TextIDs");
-----------------------------------

function onTrade(player,npc,trade)
end;

function onTrigger(player,npc)
    player:startEvent(251 + player:getFameLevel(KAZHAM));
end;

function onEventUpdate(player,csid,option)
    -- printf("CSID: %u",csid);
    -- printf("RESULT: %u",option);
end;

function onEventFinish(player,csid,option)
    -- printf("CSID: %u",csid);
    -- printf("RESULT: %u",option);
end;

