---------------------------------------------
-- Riddle
--
-- Description: Reduces maximum MP in an area of dsp.effects.
-- Type: Enfeebling
-- Utsusemi/Blink absorb: Ignores shadows
-- Range: 15' radial
---------------------------------------------
require("scripts/globals/monstertpmoves");
require("scripts/globals/settings");
require("scripts/globals/status");
---------------------------------------------

function onMobSkillCheck(target,mob,skill)
    return 0;
end;

function onMobWeaponSkill(target, mob, skill)
    local typeEffect = dsp.effects.MAX_MP_DOWN;

    skill:setMsg(MobStatusEffectMove(mob, target, typeEffect, 42, 0, 120));

    return typeEffect;
end;
