---------------------------------------------
--  Regurgitation
--
--  Description: Deals Water damage to an enemy. Additional Effect: Bind.
--  Type: Magical (Water)
---------------------------------------------

require("/scripts/globals/settings");
require("/scripts/globals/status");
require("/scripts/globals/monstertpmoves");

---------------------------------------------

function onMobSkillCheck(target,mob,skill)
	return 0;
end;

function onMobWeaponSkill(target, mob, skill)
	local typeEffect = EFFECT_BIND;
	MobStatusEffectMove(mob, target, typeEffect, 10, 0, 30);

	local dmgmod = 12;
	local info = MobMagicalMove(mob,target,skill,mob:getWeaponDmg()*5,ELE_WATER,dmgmod,TP_NO_EFFECT);
	local dmg = MobFinalAdjustments(info.dmg,mob,skill,target,MOBSKILL_MAGICAL,MOBPARAM_WATER,MOBPARAM_IGNORE_SHADOWS);
	target:delHP(dmg);
	return dmg;
end;
