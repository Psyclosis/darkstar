-----------------------------------
--  Area: Abyssea - Konschtat (15)
--   Mob: Raskovnik
-----------------------------------
package.loaded["scripts/globals/abyssea"] = nil;
-----------------------------------

require("scripts/zones/Abyssea-Konschtat/textIDs");
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

function onMobDeath(mob,killer)
    local CHANCE = 55;
    if (math.random(0,99) < CHANCE  and killer:hasKeyItem(FETID_RAFFLESIA_STALK) == false) then
        killer:addKeyItem(FETID_RAFFLESIA_STALK);
        killer:messageSpecial(6385, FETID_RAFFLESIA_STALK);
    elseif (math.random(0,99) < CHANCE  and killer:hasKeyItem(ATMA_OF_THRASHING_TENDRILS) == false) then
        killer:addKeyItem(ATMA_OF_THRASHING_TENDRILS);
        killer:messageSpecial(6385, ATMA_OF_THRASHING_TENDRILS);
    end
end;