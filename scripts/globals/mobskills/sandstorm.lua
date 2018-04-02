---------------------------------------------
-- Sandstorm
-- Kicks up a blinding dust cloud on targets in an area of dsp.effects.
---------------------------------------------
require("scripts/globals/monstertpmoves");
require("scripts/globals/settings");
require("scripts/globals/status");
---------------------------------------------

function onMobSkillCheck(target,mob,skill)
    return 0;
end;

function onMobWeaponSkill(target, mob, skill)
    local typeEffect = dsp.effects.BLINDNESS;
    skill:setMsg(MobStatusEffectMove(mob, target, typeEffect, 15, 0, 120));

    return typeEffect;
end
