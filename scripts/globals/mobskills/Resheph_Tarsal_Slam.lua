---------------------------------------------------
--  Tarsal
--
--  Description:  Reduces target's HP to 5% of its maximum value, ignores Utsusemi  ,Bind (30 sec)
--  Type: Magical
--

---------------------------------------------------

require("/scripts/globals/settings");
require("/scripts/globals/status");
require("/scripts/globals/monstertpmoves");

---------------------------------------------------

function onMobSkillCheck(target,mob,skill)
    return 0;
end;

function onMobWeaponSkill(target, mob, skill)

    local targetcurrentHP = target:getHP();
    local hpset = 1

    if(targetcurrentHP > hpset) then
        dmg = target:getHP()-1;
    end

    return dmg;
end
