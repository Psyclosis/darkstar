-----------------------------------
--  Area: Abyssea - Altepa (218)
--   NM:  Rani
-----------------------------------
require("scripts/zones/Abyssea-Altepa/textIDs");
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
    mob:addMod(MOD_MATT,125);
    mob:addMod(MOD_MACC,500);
    mob:addMod(MOD_EVA,-100);
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
    local CHANCE = 30;
    if (math.random(0,99) < CHANCE  and killer:hasKeyItem(ATMA_OF_THE_MERCILESS_MATRIARCH) == false) then
        killer:addKeyItem(ATMA_OF_THE_MERCILESS_MATRIARCH);
        killer:messageSpecial(6385, ATMA_OF_THE_MERCILESS_MATRIARCH);
    end
end;
