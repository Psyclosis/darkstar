-----------------------------------
-- Area: Outer_Horutoto_Ruins
--  NPC: Planar Rift
-----------------------------------
package.loaded["scripts/zones/Outer_Horutoto_Ruins/TextIDs"] = nil;
-----------------------------------

require("scripts/globals/keyitems");
require("scripts/zones/Outer_Horutoto_Ruins/TextIDs");

-----------------------------------
-- onTrade Action
-----------------------------------

function onTrade(player,npc,trade)
end;

-----------------------------------
-- onTrigger Action
-----------------------------------

function onTrigger(player,npc)
    local STRATUM = player:hasKeyItem(JADE_STRATUM_ABYSSITE_IV);
    local mobID = 17572219;
    local mobNotUp = false
    local correctNPC = false

    if (GetMobAction(mobID) == ACTION_NONE or GetMobAction(mobID) == ACTION_SPAWN) then
        mobNotUp = true;
    end

    if (npc:getXPos(-380) and npc:getYPos(0) and npc:getZPos(740)) then
        correctNPC = true;
    end

    if (STRATUM == true and mobNotUp == true and correctNPC == true) then
        -- NOTE: I'm only requiring 1 person (the popper) to have the voidstone+abyssite, per pop.
        -- I know this isn't what retail does. Retail also lets them gain more than 1 per day too.
        -- In the mobs onMobDeath script, we can easily make the popper 100% upgrade rate and everyone else less, if desired.
        if (player:getCurrency("voidstones") > 0) then
            player:startEvent(6000, 7);
        else
            player:startEvent(6000, 2);
        end
    else
        player:startEvent(6000);
    end
end;


-----------------------------------
-- onEventUpdate
-----------------------------------

function onEventUpdate(player,csid,option)
    -- printf("CSID2: %u",csid);
    -- printf("RESULT2: %u",option);
end;


-----------------------------------
-- onEventFinish
-----------------------------------

function onEventFinish(player,csid,option)
    -- printf("CSID: %u",csid);
    -- printf("RESULT: %u",option);
    -- NOTE: I'm only requiring 1 person (the popper) to have the voidstone, per pop.
    -- I know this isn't what retail does. Retail also lets them gain more than 1 per day too.
    if (csid == 6000 and option == 1) then
        player:delCurrency("voidstones", 1);
        SpawnMob(17572219):updateClaim(player);
    end
end;