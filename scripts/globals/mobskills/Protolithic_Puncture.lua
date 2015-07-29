---------------------------------------------------
--  Protolithic Puncture
--  Rockfin

---------------------------------------------------

require("scripts/globals/settings");
require("scripts/globals/status");
require("scripts/globals/monstertpmoves");

---------------------------------------------------

function onMobSkillCheck(target,mob,skill)
    return 0;
end;

function onMobWeaponSkill(target, mob, skill)

    local currentHP = target:getHP();
    -- remove all by 5%
    local damage = 0;

    -- if have more hp then 30%, then reduce to 5%
    if(currentHP / target:getMaxHP() > 0.2) then
        damage = currentHP * .95;
    else
        -- else you die
        damage = currentHP;
    end
    local dmg = MobFinalAdjustments(damage,mob,skill,target,MOBSKILL_PHYSICAL,MOBPARAM_PIERCE,MOBPARAM_IGNORE_SHADOWS);

    target:delHP(dmg);
    mob:resetEnmity(target);
    return dmg;
end;