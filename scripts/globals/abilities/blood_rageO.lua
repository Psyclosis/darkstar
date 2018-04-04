-----------------------------------
-- Ability: Blood Rage
-- Enhances Crit Hit Rate fo party
-- members within the AoE.
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

	local duration = 30;
	duration = duration + player:getMod(MOD_BLOOD_RAGE);
	
	if (player:hasStatusEffect(dsp.effects.WARCRY) == true) then
		player:delStatusEffect(dsp.effects.WARCRY);
	end
	player:addStatusEffect(dsp.effects.BLOOD_RAGE,20,0,duration);
end;