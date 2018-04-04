-----------------------------------
-- Ability: Efflux
-----------------------------------

require("scripts/globals/settings");
require("scripts/globals/status");

-----------------------------------
-- OnUseAbility
-----------------------------------

function onAbilityCheck(player,target,ability)
	return 0,0;
end;

function OnUseAbility(player, target, ability)
	target:delStatusEffect(dsp.effects.EFFLUX);
	target:addStatusEffect(dsp.effects.EFFLUX,1,0,60);
end;
