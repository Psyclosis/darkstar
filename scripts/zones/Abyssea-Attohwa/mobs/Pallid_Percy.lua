-----------------------------------
--  Area: Abyssea - Attohwa (215)
--   Mob: Pallid_Percy
-----------------------------------
package.loaded["scripts/zones/Abyssea-Attohwa/TextIDs"] = nil;
require("scripts/zones/Abyssea-Attohwa/TextIDs");
require("scripts/globals/abyssea");
require("scripts/globals/status");
require("scripts/globals/keyitems");

-----------------------------------
-- onMobInitialize
-----------------------------------

function onMobInitialize(mob)
end;

-----------------------------------
-- onMobSpawn
-----------------------------------

function onMobSpawn(mob)
    -- setMod
    mob:setMod(MOD_REGAIN,33);

    -- addMod
    mob:addMod(MOD_MATT,75);
    mob:addMod(MOD_MACC,500);
end;
-----------------------------------
-- onMobEngaged
-----------------------------------

function onMobEngaged(mob,target)
end;

-----------------------------------
-- onMobFight
-----------------------------------

function onMobFight(mob,target)
end;

-----------------------------------
-- onMobDeath
-----------------------------------

function onMobDeath(mob, player, isKiller)
    local CHANCE = 60;
    if (math.random(0,99) < CHANCE  and player:hasKeyItem(MUCID_WORM_SEGMENT) == false) then
        player:addKeyItem(MUCID_WORM_SEGMENT);
        player:messageSpecial(KEYITEM_OBTAINED, MUCID_WORM_SEGMENT);
    end
end;

