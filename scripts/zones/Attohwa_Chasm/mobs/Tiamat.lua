-----------------------------------
-- Area: Attohwa Chasm
--  MOB: Tiamat
-----------------------------------

require("scripts/globals/titles");
require("scripts/globals/status");
require("scripts/globals/magic");
require("scripts/globals/utils");

-----------------------------------
-- onMobInitialize Action
-----------------------------------

function onMobInitialize(mob)
    -- addMod
    mob:addMod(MOD_DMGMAGIC, -128);
    mob:addMod(MOD_DMGRANGE, -50);
    mob:addMod(MOD_DEF,-50);

    -- setMobMod
    mob:setMobMod(MOBMOD_MAIN_2HOUR, 1);
    mob:setMobMod(MOBMOD_DRAW_IN, 1);
    mob:setMobMod(MOBMOD_ADD_EFFECT,mob:getShortID());
end;

-----------------------------------
-- onMobSpawn Action
-----------------------------------

function onMobSpawn(mob)
    -- setMod
    mob:setMod(MOD_REGEN, 200);
    mob:setMod(MOD_REFRESH, 250);
    mob:setMod(MOD_REGAIN, 10);
    mob:setMod(MOD_DOUBLE_ATTACK, 15);
    mob:setMod(MOD_HASTE_ABILITY, 20);
    mob:setMod(MOD_UFASTCAST, 55);
    mob:setMod(MOD_MACC,2500);
    mob:setMod(MOD_MATT,120);
    mob:setMod(MOD_STUNRES,25);
    mob:setMod(MOD_SLEEPRES,100);
    mob:setMod(MOD_PARALYZERES,30);
    mob:setMod(MOD_SILENCERES,100);
    mob:setMod(MOD_TERRORRES, 100);
    mob:setMod(MOD_FIRE_ABSORB, 100);
    mob:setMod(MOD_FIRE_AFFINITY_DMG,5);
    mob:setMod(MOD_FIRE_AFFINITY_ACC,5);
    mob:setMod(MOD_HUMANOID_KILLER, 5);

    -- Other
    mob:SetMobSkillAttack(0); -- resetting so it doesn't respawn in flight mode.
    mob:AnimationSub(0); -- subanim 0 is only used when it spawns until first flight.
end;

-----------------------------------
-- onMobEngage Action
-----------------------------------

function onMobEngage(mob, target)
    mob:delStatusEffect(EFFECT_RAGE);
end;

-----------------------------------
-- onMobSpawn Action
-----------------------------------

function onMobSpawn(mob)
    mob:SetMobSkillAttack(false); -- resetting so it doesn't respawn in flight mode.
    mob:AnimationSub(0); -- subanim 0 is only used when it spawns until first flight.
end;

-----------------------------------
-- onMobFight Action
-----------------------------------

function onMobFight(mob,target)
    --[[
    -- Gains a large attack boost when health is under 25% which cannot be Dispelled.
    if (mob:getHP() < ((mob:getMaxHP() / 10) * 2.5)) then
        if (mob:hasStatusEffect(EFFECT_ATTACK_BOOST) == false) then
            mob:addStatusEffect(EFFECT_ATTACK_BOOST,75,0,0);
            mob:getStatusEffect(EFFECT_ATTACK_BOOST):setFlag(32);
        end;
    end;

    if (mob:hasStatusEffect(EFFECT_MIGHTY_STRIKES) == false and mob:actionQueueEmpty() == true) then
        local changeTime = mob:getLocalVar("changeTime")
        local twohourTime = mob:getLocalVar("twohourTime")
        local changeHP = mob:getLocalVar("changeHP")

        if (twohourTime == 0) then
            twohourTime = math.random(8, 14);
            mob:setLocalVar("twohourTime", twohourTime);
        end;

        if (mob:AnimationSub() == 2 and mob:getBattleTime()/15 > twohourTime) then
            mob:useMobAbility(432);
            mob:setLocalVar("twohourTime", math.random((mob:getBattleTime()/15)+4, (mob:getBattleTime()/15)+8));
        elseif (mob:AnimationSub() == 0 and mob:getBattleTime() - changeTime > 60) then
            mob:AnimationSub(1);
            mob:addStatusEffectEx(EFFECT_ALL_MISS, 0, 1, 0, 0);
            mob:SetMobSkillAttack(true);
            --and record the time and HP this phase was started
            mob:setLocalVar("changeTime", mob:getBattleTime());
            mob:setLocalVar("changeHP", mob:getHP()/1000);
        -- subanimation 1 is flight, so check if she should land
        elseif (mob:AnimationSub() == 1 and (mob:getHP()/1000 <= changeHP - 10 or
                mob:getBattleTime() - changeTime > 120)) then
            mob:useMobAbility(1026);
            mob:setLocalVar("changeTime", mob:getBattleTime());
            mob:setLocalVar("changeHP", mob:getHP()/1000);
        -- subanimation 2 is grounded mode, so check if she should take off
        elseif (mob:AnimationSub() == 2 and (mob:getHP()/1000 <= changeHP - 10 or
                mob:getBattleTime() - changeTime > 120)) then
            mob:AnimationSub(1);
            mob:addStatusEffectEx(EFFECT_ALL_MISS, 0, 1, 0, 0);
            mob:SetMobSkillAttack(true);
            mob:setLocalVar("changeTime", mob:getBattleTime());
            mob:setLocalVar("changeHP", mob:getHP()/1000);
        end;
    end;
    ]]--

    local Wings = mob:getLocalVar("Wings");
    local Tia_2hr_Used = mob:getLocalVar("Tia_2hr");

    if (mob:getBattleTime() > 3600 and mob:getLocalVar("RAGED") == 0) then
        mob:addStatusEffectEx(EFFECT_RAGE,0,1,0,0);
        mob:setLocalVar("RAGED", 1);
    end;

    if (mob:getBattleTime() - mob:getLocalVar("Wings") > 180) then
        if (mob:AnimationSub() == 1) then
            mob:useMobAbility(1026);
            mob:setLocalVar("Wings", mob:getBattleTime());
        elseif (mob:AnimationSub() == 2) then
            mob:AnimationSub(1); -- fly
            mob:addStatusEffectEx(EFFECT_ALL_MISS, 0, 1, 0, 0);
            mob:SetMobSkillAttack(true);
            mob:setLocalVar("Wings", mob:getBattleTime());
        elseif (mob:AnimationSub() == 0) then
            mob:AnimationSub(1); -- fly
            mob:addStatusEffectEx(EFFECT_ALL_MISS, 0, 1, 0, 0);
            mob:SetMobSkillAttack(true);
            mob:setLocalVar("Wings", mob:getBattleTime());
        end
    elseif (mob:getHPP() <= 20 and Tia_2hr_Used == 3) then
        mob:useMobAbility(432); -- MS
        mob:setLocalVar("Tia_2hr", 4);
        mob:addStatusEffect(EFFECT_HASTE,200,0,200);
        mob:addMod(MOD_DOUBLE_ATTACK, 15);
        mob:addMod(MOD_REGAIN, 10);
        mob:addStatusEffect(EFFECT_ATTACK_BOOST,125,0,0);
        mob:getStatusEffect(EFFECT_ATTACK_BOOST):setFlag(32);
    elseif (mob:getHPP() <= 40 and Tia_2hr_Used == 2) then
        mob:useMobAbility(432); -- MS
        mob:setLocalVar("Tia_2hr", 3);
    elseif (mob:getHPP() <= 60 and Tia_2hr_Used == 1) then
        mob:useMobAbility(432); -- MS
        mob:setLocalVar("Tia_2hr", 2);
    elseif (mob:getHPP() <= 80 and Tia_2hr_Used == 0) then
        mob:useMobAbility(432); -- MS
        mob:setLocalVar("Tia_2hr", 1);
    end
end;

-----------------------------------
-- onSpellPrecast
-----------------------------------

function onSpellPrecast(mob, spell)
    if (spell:getID() == 218) then
        spell:setAoE(SPELLAOE_RADIAL);
        spell:setFlag(SPELLFLAG_HIT_ALL);
        spell:setRadius(30);
        spell:setAnimation(280);
        spell:setMPCost(1);
    end
end;

-----------------------------------
-- onAdditionalEffect Action
-----------------------------------

function onAdditionalEffect(mob,target,damage)
    local chance = 45;
    local LV_diff = target:getMainLvl() - mob:getMainLvl();

    if (target:getMainLvl() > mob:getMainLvl()) then
        chance = chance - 5 * LV_diff;
        chance = utils.clamp(chance, 5, 95);
    end

    if (math.random(0,99) >= chance) then
        return 0,0,0;
    else
        local INT_diff = mob:getStat(MOD_INT) - target:getStat(MOD_INT);

        if (INT_diff > 20) then
           INT_diff = 20 + (INT_diff - 20) / 2;
        end

        local dmg = INT_diff+LV_diff+damage/3;
        local params = {};
        params.bonusmab = 0;
        params.includemab = false;
        dmg = addBonusesAbility(mob, ELE_FIRE, target, dmg, params);
        dmg = dmg * applyResistanceAddEffect(mob,target,ELE_FIRE,0);
        dmg = adjustForTarget(target,dmg,ELE_FIRE);

        if (dmg < 0) then
           dmg = 0;
        end

        dmg = finalMagicNonSpellAdjustments(mob,target,ELE_FIRE,dmg);

        return SUBEFFECT_FIRE_DAMAGE,163,dmg;
    end
end;

-----------------------------------
-- onMobDrawIn
-----------------------------------

function onMobDrawIn(mob, target)
    target:addStatusEffect(EFFECT_BIND, 1, 0, 3);
    mob:useMobAbility(1023);
    mob:addTP(100);
end;

-----------------------------------
-- onMobDeath
-----------------------------------

function onMobDeath(mob, killer, ally)
    ally:addTitle(TIAMAT_TROUNCER);
    mob:setRespawnTime(math.random(75600,86400)); -- 21 to 24 hours, originally 3 to 5 days
end;