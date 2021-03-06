-----------------------------------
-- Area: Grand Palace of Hu'Xzoi
--  MOB: Kf'ghrah WHM
-----------------------------------
require("scripts/globals/status");
require("scripts/globals/magic");

-----------------------------------

function onMobInitialize(mob)
    -- addMod
    mob:addMod(MOD_REFRESH, 250);
    mob:addMod(MOD_UFASTCAST, 66);
    mob:addMod(MOD_MACC,200);
    mob:addMod(MOD_MATT,100);
    mob:addMod(MOD_MDEF,50);
    mob:addMod(MOD_DEF,50);
    mob:addMod(MOD_ATT,75);
end;


-----------------------------------
-- OnMobSpawn Action
-- Set core Skin and mob elemental bonus
-----------------------------------

function onMobSpawn(mob)
    -- Set core Skin and mob elemental bonus
    mob:AnimationSub(0);
    mob:setLocalVar("roamTime", os.time());
    mob:setModelId(1167); -- light

end;

function onMobRoam(mob)
    local roamTime = mob:getLocalVar("roamTime");
    local roamForm;
    if (os.time() - roamTime > 60) then
        roamForm = math.random(1,3) -- forms 2 and 3 are spider and bird; can change forms at will
        if (roamForm == 1) then
            roamForm = 0; -- We don't want form 1 as that's humanoid - make it 0 for ball
        end;
        mob:AnimationSub(roamForm);
        mob:setLocalVar("roamTime", os.time());
    end;
end;

function onMobEngaged(mob,target)
end;

function onMobFight(mob,target)
    local changeTime = mob:getLocalVar("changeTime");
    local battleForm;

    if (mob:getBattleTime() - changeTime > 60) then
        battleForm = math.random(1,3) -- same deal as above
        if (battleForm == 1) then
            battleForm = 0;
        end;
        mob:AnimationSub(battleForm);
        mob:setLocalVar("changeTime", mob:getBattleTime());
    end;
end;

function onMobDeath(mob, player, isKiller)
end;
