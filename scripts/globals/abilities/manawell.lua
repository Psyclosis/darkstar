-----------------------------------
-- Ability: Manawell
-- Negates the cost of the next
-- magic spell the target casts.
-----------------------------------
require("scripts/globals/settings");
require("scripts/globals/status");
require("scripts/globals/msg");

-----------------------------------
-- OnUseAbility
-----------------------------------

function onAbilityCheck(player,target,ability)
    if (player:hasStatusEffect(dsp.effects.SPONTANEITY) == true) then
        return chatType.UNABLE_TO_USE_JA,0;
    else
        return 0,0;
    end
end;

function OnUseAbility(player, target, ability)
    player:addStatusEffect(dsp.effects.MANAWELL,1,0,60);
end;
