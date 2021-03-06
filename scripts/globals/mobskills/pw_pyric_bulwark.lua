---------------------------------------------
-- Pyric Bulwark
--
-- Description: Grants a Physical Shield effect for a time.
-- Type: Enhancing
--
-- Range: Self
---------------------------------------------
require("scripts/globals/monstertpmoves");
require("scripts/globals/settings");
require("scripts/globals/status");
---------------------------------------------

function onMobSkillCheck(target,mob,skill)
    local mobSkin = mob:getModelId();

    if (mobSkin == 1796) then
        return 0;
    else
        return 1;
    end
end;

function onMobWeaponSkill(target, mob, skill)
   -- addEx to pervent dispel
   mob:addStatusEffectEx(dsp.effects.PHYSICAL_SHIELD,0,1,0,45)
   skill:setMsg(msgBasic.BUFF)

   return EFFECT_PHYSICAL_SHIELD;
end;