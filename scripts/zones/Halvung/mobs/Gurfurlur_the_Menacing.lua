-----------------------------------
-- Area: Halvung
--  NM:  Gurfurlur the Menacing
-----------------------------------

require("scripts/globals/titles");
require("scripts/globals/custom_trials");

-----------------------------------
-- onMobInitialize Action
-----------------------------------

function onMobInitialize(mob)
    -- addMod
    mob:addMod(MOD_REGAIN,33);
    mob:addMod(MOD_MATT,75);
    mob:addMod(MOD_MACC,500);
    mob:addMod(MOD_ACC,250);
    mob:addMod(MOD_ATT,50);
    mob:addMod(MOD_DEF,50);
end;

-----------------------------------
-- onMobSpawn Action
-----------------------------------

function onMobSpawn(mob)
end;

-----------------------------------
-- onMobEngaged Action
-----------------------------------

function onMobEngaged(mob,target)

    local gurfurlur = mob:getID()
    SpawnMob(gurfurlur+1,180):updateEnmity(target);
    SpawnMob(gurfurlur+2,180):updateEnmity(target);
    SpawnMob(gurfurlur+3,180):updateEnmity(target);
    SpawnMob(gurfurlur+4,180):updateEnmity(target);

end;

-----------------------------------
-- onMobFight
-----------------------------------

function onMobFight(mob,target)

   -- Summons a guard every 15 seconds.
   -- TODO: Summon animations

    local gurfurlur = mob:getID()
    if (mob:getBattleTime() % 15 < 2 and mob:getBattleTime() > 2) then
        if (GetMobAction(gurfurlur+1) == 0) then
            GetMobByID(gurfurlur+1):setSpawn(mob:getXPos()+math.random(1,5), mob:getYPos(), mob:getZPos()+math.random(1,5));
            SpawnMob(gurfurlur+1, 300):updateEnmity(target);
        elseif (GetMobAction(gurfurlur+2) == 0) then
            GetMobByID(gurfurlur+2):setSpawn(mob:getXPos()+math.random(1,5), mob:getYPos(), mob:getZPos()+math.random(1,5));
            SpawnMob(gurfurlur+2, 300):updateEnmity(target);
        elseif (GetMobAction(gurfurlur+3) == 0) then
            GetMobByID(gurfurlur+3):setSpawn(mob:getXPos()+math.random(1,5), mob:getYPos(), mob:getZPos()+math.random(1,5));
            SpawnMob(gurfurlur+3, 300):updateEnmity(target);
        elseif (GetMobAction(gurfurlur+4) == 0) then
            GetMobByID(gurfurlur+4):setSpawn(mob:getXPos()+math.random(1,5), mob:getYPos(), mob:getZPos()+math.random(1,5));
            SpawnMob(gurfurlur+4, 300):updateEnmity(target);
        end;
    end;
end;

-----------------------------------
-- onMobDeath
-----------------------------------

function onMobDeath(mob, killer, ally)
    ally:addTitle(TROLL_SUBJUGATOR);
    mob:setRespawnTime(math.random((75600),(86400)));   -- 21 to 24 hours
    
    -- Custom (Mythic) Trial Code
    if (cTrialItemEquipped(ally) == true) then
        cTrialProgress(ally, MYTHIC, 5);
    end
    

    
end;