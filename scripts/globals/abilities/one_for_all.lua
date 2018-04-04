-----------------------------------
-- Ability: One for All
-- Grants a Magic Shiel effect for
-- all party members in AoE
-----------------------------------

require("scripts/globals/status");

-----------------------------------
-- OnUseAbility
-----------------------------------

function onAbilityCheck(player,target,ability)
	return 0,0;
end;

function OnUseAbility(player, target, ability)
	target:addStatusEffect(dsp.effects.ONE_FOR_ALL,1,0,30);
end;
