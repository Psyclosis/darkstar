-----------------------------------
-- Area: Port Jeuno
-- NPC: Jaipal
-- Standard Info NPC
-----------------------------------

package.loaded["scripts/zones/Port_Jeuno/TextIDs"] = nil;

require("scripts/zones/Port_Jeuno/TextIDs");
require("scripts/globals/teleports");
require("scripts/globals/keyitems");
require("scripts/globals/settings");
require("scripts/globals/msg");

-----------------------------------
-- onTrade Action
-----------------------------------

function onTrade(player,npc,trade)
    if (TRAVEL_SKIP >= 1) then
        if (trade:getGil() >= TRAVEL_SKIP and trade:getItemCount() == 1) then
            player:SpoofMsg(string.format("eye's the %d gil.. ", TRAVEL_SKIP), npc, chatType.EMOTION, nil);
            player:SpoofMsg("Well..I guess I can let you aboard the express freight Vessel.. ", npc, chatType.SAY, nil);
            if (player:hasKeyItem(AIRSHIP_PASS_FOR_KAZHAM)) then
                player:delGil(TRAVEL_SKIP);
                -- player:setPos(-9,-4,-1,65,250);
                player:addStatusEffectEx(EFFECT_COMMUTE,0,COMMUTE.AISHIP_TO_KAZHAM,0,2);
            else
                player:setVar("HasDoorHacked", player:getVar("HasDoorHacked") +1);
                print(player:getName() .. " tried to TRAVEL_SKIP to Kazham but didn't have a Kazham Pass..");
                player:SpoofMsg("Wait a minute, You don't have a KAZHAM PASS, how'd you even get through the door?.. ", npc, chatType.SAY, nil);
            end
        end
    end
end;

-----------------------------------
-- onTrigger Action
-----------------------------------

function onTrigger(player,npc)

    local vHour = VanadielHour();
    local vMin  = VanadielMinute();

    while vHour >= 4 do
        vHour = vHour - 6;
    end

    if (     vHour == -2) then vHour = 4;
    elseif ( vHour == -1) then vHour = 5;
    end

    local seconds = math.floor(2.4 * ((vHour * 60) + vMin));

    player:startEvent( 0x272B, seconds, 0, 0, 0, 0, 0, 0, 0);
end;

-----------------------------------
-- onEventUpdate
-----------------------------------

function onEventUpdate(player,csid,option)
    -- printf("CSID: %u",csid);
    -- printf("RESULT: %u",option);
end;

-----------------------------------
-- onEventFinish
-----------------------------------

function onEventFinish(player,csid,option)
    -- printf("CSID: %u",csid);
    -- printf("RESULT: %u",option);
end;
