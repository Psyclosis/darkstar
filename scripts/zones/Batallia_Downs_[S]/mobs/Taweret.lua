-----------------------------------
-- Area: EDIT ME
-- VWNM: Taweret
-----------------------------------

package.loaded["scripts/zones/Batallia_Downs_[S]/TextIDs"] = nil;
-----------------------------------
require("scripts/zones/Batallia_Downs_{S]/TextIDs");
require("scripts/globals/status");
require("scripts/globals/keyitems");

-----------------------------------
-- onMobInitialize Action
-----------------------------------

function onMobInitialize(mob)
    -- addMod
    mob:addMod(MOD_DEF,100);
    mob:addMod(MOD_ATT,250);
end;

-----------------------------------
-- onMobSpawn Action
-----------------------------------

function onMobSpawn(mob)
    -- setMod
    mob:setMod(MOD_REGAIN, 20);
    mob:setMod(MOD_MACC,1950);
    mob:setMod(MOD_MATT,125);
    mob:setMod(MOD_DOUBLE_ATTACK,25);

    -- var
    mob:setLocalVar("depopTime", os.time(t) + 1800);  -- despawn in 30 min
end;
-----------------------------------
-- onMobEngage Action
-----------------------------------

function onMobEngage(mob, target)
end;

-----------------------------------
-- onMobFight Action
-----------------------------------

function onMobFight(mob, target)

    if (os.time(t) > mob:getLocalVar("depopTime")) then
       DespawnMob(mob:getID());
    end
end;

-----------------------------------
-- onMobDeath
-----------------------------------

function onMobDeath(mob, killer, ally)
    ally:addCurrency("bayld", 100);
    ally:addExp(10000);

    if (ally:hasKeyItem(WHITE_STRATUM_ABYSSITE)) then -- Taweret Kill
        if (ally:getMaskBit(ally:getVar("WHITE_STRATUM"), 5) == false) then
           ally:setMaskBit(ally:getVar("WHITE_STRATUM"),"WHITE_STRATUM",5,true);
        end
        if (ally:isMaskFull(ally:getVar("WHITE_STRATUM"),6) == true) then
           ally:addKeyItem(WHITE_STRATUM_ABYSSITE_II);
           ally:delKeyItem(WHITE_STRATUM_ABYSSITE);
           ally:setVar("WHITE_STRATUM", 0);
           ally:messageSpecial(KEYITEM_OBTAINED, WHITE_STRATUM_ABYSSITE_II);
        end
    end;
end;