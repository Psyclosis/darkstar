-----------------------------------
-- Area: Rolanberry Fields
--  NPC: Cavernous Maw
-- !pos -198 8 361 110
-- Teleports Players to Rolanberry Fields [S]
-----------------------------------
package.loaded["scripts/zones/Rolanberry_Fields/TextIDs"] = nil;
-----------------------------------
require("scripts/globals/settings");
require("scripts/globals/keyitems");
require("scripts/globals/teleports");
require("scripts/globals/missions");
require("scripts/globals/campaign");
require("scripts/zones/Rolanberry_Fields/TextIDs");
require("scripts/globals/titles");
-----------------------------------

function onTrade(player,npc,trade)
end;

function onTrigger(player,npc)
    if (ENABLE_WOTG == 1 and player:hasKeyItem(PURE_WHITE_FEATHER) == false) then
        player:startEvent(500,1);
    elseif (ENABLE_WOTG == 1 and hasMawActivated(player,1)) then
        if (player:getCurrentMission(WOTG) == BACK_TO_THE_BEGINNING and
        (player:getQuestStatus(CRYSTAL_WAR, CLAWS_OF_THE_GRIFFON) == QUEST_COMPLETED or
         player:getQuestStatus(CRYSTAL_WAR, THE_TIGRESS_STRIKES) == QUEST_COMPLETED or
         player:getQuestStatus(CRYSTAL_WAR, FIRES_OF_DISCONTENT) == QUEST_COMPLETED)) then
        player:startEvent(501);
        else
        player:startEvent(904);
        end
    else
        player:messageSpecial(NOTHING_HAPPENS);
    end
end;

function onEventUpdate(player,csid,option)
    -- printf("CSID: %u",csid);
    -- printf("RESULT: %u",option);
end;

function onEventFinish(player,csid,option)
    -- printf("CSID:",csid);
    -- printf("RESULT:",option);
    if (csid == 500) then
        local r = math.random(1,3);
        player:addKeyItem(PURE_WHITE_FEATHER);
        player:messageSpecial(KEYITEM_OBTAINED,PURE_WHITE_FEATHER);
        player:completeMission(WOTG,CAVERNOUS_MAWS);
        player:addMission(WOTG,BACK_TO_THE_BEGINNING);
        if (r == 1) then
            player:addNationTeleport(MAW,1);
            player:addNationTeleport(MAW,2);
            player:addNationTeleport(MAW,3);
            player:addNationTeleport(MAW,4);
            player:addNationTeleport(MAW,5);
            player:addNationTeleport(MAW,6);
            toMaw(player,1); -- go to Batallia_Downs[S]
        elseif (r == 2) then
            player:addNationTeleport(MAW,1);
            player:addNationTeleport(MAW,2);
            player:addNationTeleport(MAW,3);
            player:addNationTeleport(MAW,4);
            player:addNationTeleport(MAW,5);
            player:addNationTeleport(MAW,6);
            toMaw(player,3); -- go to Rolanberry_Fields_[S]
        elseif (r == 3) then
            player:addNationTeleport(MAW,1);
            player:addNationTeleport(MAW,2);
            player:addNationTeleport(MAW,3);
            player:addNationTeleport(MAW,4);
            player:addNationTeleport(MAW,5);
            player:addNationTeleport(MAW,6);
            toMaw(player,5); -- go to Sauromugue_Champaign_[S]
        end;
    elseif (csid == 904 and option == 1) then
        toMaw(player,3); -- go to Rolanberry_Fields_[S]
    elseif (csid == 501) then
        player:completeMission(WOTG, BACK_TO_THE_BEGINNING);
        player:addMission(WOTG, CAIT_SITH);
        player:addTitle(CAIT_SITHS_ASSISTANT);
        toMaw(player,3);
    end;
end;