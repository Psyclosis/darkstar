---------------------------------------------
-- Stasis
--
-- Description: Paralyzes targets in an area of effect.
-- Type: Enfeebling
-- Utsusemi/Blink absorb: Ignores shadows
-- Range: 10' radial
-- Notes:
---------------------------------------------
require("scripts/globals/monstertpmoves");
require("scripts/globals/status");
require("scripts/globals/msg");
---------------------------------------------

function onMobSkillCheck(target,mob,skill)
    return 0;
end;

function onMobWeaponSkill(target, mob, skill)
    local shadows = MOBPARAM_1_SHADOW;
    local dmg = MobFinalAdjustments(10,mob,skill,target,MOBSKILL_PHYSICAL,MOBPARAM_BLUNT,shadows);

    local typeEffect = EFFECT_PARALYSIS;

    mob:resetEnmity(target);

    if (MobPhysicalHit(skill)) then
        target:addStatusEffect(typeEffect,40,0,60);
        skill:setMsg(msgBasic.ENFEEB_IS);
        return typeEffect;
    end

    return shadows;
end;
