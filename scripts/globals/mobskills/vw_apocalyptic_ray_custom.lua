---------------------------------------------
-- Apocalyptic Ray
-- Buhkis
---------------------------------------------

require("scripts/globals/settings");
require("scripts/globals/status");
require("scripts/globals/monstertpmoves");

---------------------------------------------

function onMobSkillCheck(target,mob,skill)
    return 0;
end;

function onMobWeaponSkill(target, mob, skill)
	local typeEffect = EFFECT_DOOM;

	skill:setMsg(MobStatusEffectMove(mob, target, typeEffect, 1, 3, 10));
	return typeEffect;
end;
