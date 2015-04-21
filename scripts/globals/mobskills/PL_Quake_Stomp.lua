---------------------------------------------
--  Quake Stomp
--
--  Description: Stomps the ground to boost next attack.
--  Type: Enhancing
--  Utsusemi/Blink absorb: N/A
--  Range: Self
--  Notes:
---------------------------------------------

require("/scripts/globals/settings");
require("/scripts/globals/status");
require("/scripts/globals/monstertpmoves");

---------------------------------------------

function onMobSkillCheck(target,mob,skill)
    local mobSkin = mob:getModelID();

    if(mobSkin == 1680) then
        return 0;
    else
        return 1;
    end
end;

function onMobWeaponSkill(target, mob, skill)
    local power = 1;
    local duration = 60;

    local typeEffect = EFFECT_BOOST;

    skill:setMsg(MobBuffMove(mob, typeEffect, power, 0, duration));
    return typeEffect;
end;
