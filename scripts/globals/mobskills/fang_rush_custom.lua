---------------------------------------------
-- Fang Rush (Custom Version for NM)
--
-- Description: Deals major Physical damage with a threefold attack to a single target.
-- Utsusemi/Blink absorb: 3 shadows
-- Range: Melee
---------------------------------------------
require("scripts/globals/settings");
require("scripts/globals/status");
require("scripts/globals/monstertpmoves");
---------------------------------------------
function onMobSkillCheck(target,mob,skill)
	return 0;
end;

function onMobWeaponSkill(target, mob, skill)
	local numhits = 3;
	local accmod = 4;
	local dmgmod = 1.8;
	local info = MobPhysicalMove(mob,target,skill,numhits,accmod,dmgmod,TP_NO_EFFECT);
	local dmg = MobFinalAdjustments(info.dmg,mob,skill,target,MOBSKILL_PHYSICAL,MOBPARAM_SLASH,info.hitslanded);
	target:delHP(dmg);
	return dmg;
end;
