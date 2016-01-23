-----------------------------------
--  Area: Abyssea - Attohwa (215)
--   Mob: Berstuk
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

function onMobDeath(mob, killer, ally)
    local CHANCE = 40;
    if (math.random(0,99) < CHANCE  and ally:hasKeyItem(ATMA_OF_THE_GLUTINOUS_OOZE) == false) then
        ally:addKeyItem(ATMA_OF_THE_GLUTINOUS_OOZE);
        ally:messageSpecial(6385, ATMA_OF_THE_GLUTINOUS_OOZE);
    end
end;