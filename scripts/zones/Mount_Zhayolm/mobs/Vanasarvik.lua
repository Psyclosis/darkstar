-----------------------------------
-- Area: ?
-- VWNM:
-----------------------------------

require("scripts/globals/status");
require("scripts/globals/magic");
require("scripts/globals/utils");
require("scripts/globals/keyitems");
require("scripts/globals/quests");

-----------------------------------
-- onMobInitialize Action
-----------------------------------

function onMobInitialize(mob)
    mob:setMobMod(MOBMOD_MAGIC_COOL, 45);

    -- addMod
    mob:addMod(MOD_MDEF,50);
    mob:addMod(MOD_ATT,150);
end;

-----------------------------------
-- onMobSpawn Action
-----------------------------------

function onMobSpawn(mob)
    -- setMod
    mob:setMod(MOD_REGEN, 50);
    mob:setMod(MOD_REGAIN, 10);
    mob:setMod(MOD_REFRESH, 250);
    mob:setMod(MOD_UFASTCAST, 55);
    mob:setMod(MOD_MACC,1950);
    mob:setMod(MOD_MATT,80);
    mob:setMod(MOD_DOUBLE_ATTACK,25);
    mob:setMod(MOD_DARK,500);
    
    local RND1 = math.random(1,8);
    if (RND1 == 1) then
        SetDropRate(9673,0,8919,50); -- Ifritear
        SetDropRate(9673,0,8920,0); -- Leviatear    
        SetDropRate(9673,0,8921,0); -- Ramutear    
        SetDropRate(9673,0,8922,0); -- Garutear    
        SetDropRate(9673,0,8923,0); -- Titatear    
        SetDropRate(9673,0,8924,0); -- Shivatear   
        SetDropRate(9673,0,8925,0); -- Carbutear
        SetDropRate(9673,0,8926,0); -- Fenritear
    elseif (RND1 == 2) then
        SetDropRate(9673,0,8919,0); -- Ifritear
        SetDropRate(9673,0,8920,50); -- Leviatear    
        SetDropRate(9673,0,8921,0); -- Ramutear    
        SetDropRate(9673,0,8922,0); -- Garutear    
        SetDropRate(9673,0,8923,0); -- Titatear    
        SetDropRate(9673,0,8924,0); -- Shivatear   
        SetDropRate(9673,0,8925,0); -- Carbutear
        SetDropRate(9673,0,8926,0); -- Fenritear
    elseif (RND1 == 3) then
        SetDropRate(9673,0,8919,0); -- Ifritear
        SetDropRate(9673,0,8920,0); -- Leviatear    
        SetDropRate(9673,0,8921,50); -- Ramutear    
        SetDropRate(9673,0,8922,0); -- Garutear    
        SetDropRate(9673,0,8923,0); -- Titatear    
        SetDropRate(9673,0,8924,0); -- Shivatear   
        SetDropRate(9673,0,8925,0); -- Carbutear
        SetDropRate(9673,0,8926,0); -- Fenritear
    elseif (RND1 == 4) then
        SetDropRate(9673,0,8919,0); -- Ifritear
        SetDropRate(9673,0,8920,0); -- Leviatear    
        SetDropRate(9673,0,8921,0); -- Ramutear    
        SetDropRate(9673,0,8922,50); -- Garutear    
        SetDropRate(9673,0,8923,0); -- Titatear    
        SetDropRate(9673,0,8924,0); -- Shivatear   
        SetDropRate(9673,0,8925,0); -- Carbutear
        SetDropRate(9673,0,8926,0); -- Fenritear
    elseif (RND1 == 5) then
        SetDropRate(9673,0,8919,0); -- Ifritear
        SetDropRate(9673,0,8920,0); -- Leviatear    
        SetDropRate(9673,0,8921,0); -- Ramutear    
        SetDropRate(9673,0,8922,0); -- Garutear    
        SetDropRate(9673,0,8923,50); -- Titatear    
        SetDropRate(9673,0,8924,0); -- Shivatear   
        SetDropRate(9673,0,8925,0); -- Carbutear
        SetDropRate(9673,0,8926,0); -- Fenritear
    elseif (RND1 == 6) then
        SetDropRate(9673,0,8919,0); -- Ifritear
        SetDropRate(9673,0,8920,0); -- Leviatear    
        SetDropRate(9673,0,8921,0); -- Ramutear    
        SetDropRate(9673,0,8922,0); -- Garutear    
        SetDropRate(9673,0,8923,0); -- Titatear    
        SetDropRate(9673,0,8924,50); -- Shivatear   
        SetDropRate(9673,0,8925,0); -- Carbutear
        SetDropRate(9673,0,8926,0); -- Fenritear
    elseif (RND1 == 7) then
        SetDropRate(9673,0,8919,0); -- Ifritear
        SetDropRate(9673,0,8920,0); -- Leviatear    
        SetDropRate(9673,0,8921,0); -- Ramutear    
        SetDropRate(9673,0,8922,0); -- Garutear    
        SetDropRate(9673,0,8923,0); -- Titatear    
        SetDropRate(9673,0,8924,0); -- Shivatear   
        SetDropRate(9673,0,8925,50); -- Carbutear
        SetDropRate(9673,0,8926,0); -- Fenritear
    elseif (RND1 == 8) then
        SetDropRate(9673,0,8919,0); -- Ifritear
        SetDropRate(9673,0,8920,0); -- Leviatear    
        SetDropRate(9673,0,8921,0); -- Ramutear    
        SetDropRate(9673,0,8922,0); -- Garutear    
        SetDropRate(9673,0,8923,0); -- Titatear    
        SetDropRate(9673,0,8924,0); -- Shivatear   
        SetDropRate(9673,0,8925,0); -- Carbutear
        SetDropRate(9673,0,8926,50); -- Fenritear       
    end    
    
end;

-----------------------------------
-- onMobEngage Action
-----------------------------------

function onMobEngaged(mob, target)
end;

-----------------------------------
-- onMobWeaponSkill Action
-----------------------------------

function onMobWeaponSkill(target, mob, skill)
end;

-----------------------------------
-- onMobFight Action
-----------------------------------

function onMobFight(mob, target)
    local popTimerDelay = 90; -- For easy adjustment.
    local popTime = mob:getLocalVar("nextPetPop");
    local rndPos = math.random(0,2); -- So they aren't all unforgettably stacked..
    if (rndPos == 2) then
        rdnPos = -1;
    end

    if (os.time(t) > popTime) then
        if (GetMobAction(mob:getID()+1) == ACTION_NONE) then
            SpawnMob(mob:getID()+1):updateEnmity(target);
            GetMobByID(mob:getID()+1):setPos(mob:getXPos()+rndPos, mob:getYPos(), mob:getYPos()+rndPos);
            mob:setLocalVar("nextPetPop", os.time(t)+popTimerDelay);
        elseif (GetMobAction(mob:getID()+2) == ACTION_NONE) then
            SpawnMob(mob:getID()+2):updateEnmity(target);
            GetMobByID(mob:getID()+2):setPos(mob:getXPos()+rndPos, mob:getYPos(), mob:getYPos()+rndPos);
            mob:setLocalVar("nextPetPop", os.time(t)+popTimerDelay);
        elseif (GetMobAction(mob:getID()+3) == ACTION_NONE) then
            SpawnMob(mob:getID()+3):updateEnmity(target);
            GetMobByID(mob:getID()+3):setPos(mob:getXPos()+rndPos, mob:getYPos(), mob:getYPos()+rndPos);
            mob:setLocalVar("nextPetPop", os.time(t)+popTimerDelay);
        elseif (GetMobAction(mob:getID()+4) == ACTION_NONE) then
            SpawnMob(mob:getID()+4):updateEnmity(target);
            GetMobByID(mob:getID()+4):setPos(mob:getXPos()+rndPos, mob:getYPos(), mob:getYPos()+rndPos);
            mob:setLocalVar("nextPetPop", os.time(t)+popTimerDelay);
        end
    end
end;

-----------------------------------
-- onMobDeath
-----------------------------------

function onMobDeath(mob, player, isKiller)
    player:addCurrency("bayld", 900);
    player:addExp(10000);

    if (player:hasKeyItem(AMBER_STRATUM_ABYSSITE)) then -- Vanasarvik Kill
        if (player:getMaskBit(player:getVar("AMBER_STRATUM"), 3) == false) then
           player:setMaskBit(player:getVar("AMBER_STRATUM"),"AMBER_STRATUM",3,true);
        end
        if (player:isMaskFull(player:getVar("AMBER_STRATUM"),4) == true) then
           player:completeQuest(AHT_URHGAN, VW_OP_050_AHT_URGAN_ASSAULT);
           player:setVar("AMBER_STRATUM", 0);
        end
    end;   
end;