---------------------------------------------------
-- Crab Jump 2
-- W/Spirit Surge: Reduce targets TP
---------------------------------------------------
require("scripts/globals/settings");
require("scripts/globals/status");
require("scripts/globals/monstertpmoves");
---------------------------------------------------

function onMobSkillCheck(target,mob,skill)
    return 0;
end;

function onMobWeaponSkill(target, mob, skill)
    local numhits = 1;
    local accmod = 2;
    local dmgmod = 2.4;
    local info = MobPhysicalMove(mob,target,skill,numhits,accmod,dmgmod,TP_NO_EFFECT);
    local dmg = MobFinalAdjustments(info.dmg,mob,skill,target,MOBSKILL_PHYSICAL,MOBPARAM_SLASH,info.hitslanded);

    if (dmg > 0) then
        if (mob:hasStatusEffect(dsp.effects.SPIRIT_SURGE)) then
            target:addTP(-50);
            mob:addTP(4);
        end
        mob:addTP(12);
    end

    target:delHP(dmg);
    return dmg;
end;
