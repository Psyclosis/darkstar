-----------------------------------
--  Area: Abyssea - Grauberg (254)
--   Mob: Ironclad_Sunderer
-----------------------------------
package.loaded["scripts/zones/Abyssea-Grauberg/TextIDs"] = nil;
require("scripts/zones/Abyssea-Grauberg/TextIDs");
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
    mob:SetMobSkillAttack(true); -- Enable Special Animation for melee attacks.
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
    local KI_CHANCE = 60;
    local ATMA_CHANCE = 30;

    if (KI_CHANCE > math.random(0,99) and ally:hasKeyItem(SHATTERED_IRON_GIANT_CHAIN) == false) then
        ally:addKeyItem(SHATTERED_IRON_GIANT_CHAIN);
        ally:messageSpecial(6385, SHATTERED_IRON_GIANT_CHAIN);
    end

    if (ATMA_CHANCE > math.random(0,99) and ally:hasKeyItem(ATMA_OF_THE_SUNDERING_SLASH) == false) then
        ally:addKeyItem(ATMA_OF_THE_SUNDERING_SLASH);
        ally:messageSpecial(6385, ATMA_OF_THE_SUNDERING_SLASH);
    end
end;
