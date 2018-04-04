---------------------------------------------------
-- Venom Shell
---------------------------------------------------

require("scripts/globals/settings");
require("scripts/globals/status");
require("scripts/globals/monstertpmoves");

---------------------------------------------------

function onMobSkillCheck(target,mob,skill)
	return 0;
end;

function onMobWeaponSkill(target, mob, skill)
    mob:addStatusEffectEx(dsp.effects.PHYSICAL_SHIELD,0,1,0,60);
    mob:addStatusEffect(dsp.effects.REGEN,100,3,60);
end;
