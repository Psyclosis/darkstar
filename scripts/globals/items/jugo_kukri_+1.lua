-----------------------------------------
-- ID: 20609
-- Item: Jugo Kukri +1
-- Additional Effect: Wind Damage
-----------------------------------------
require("scripts/globals/status");
require("scripts/globals/magic");
require("scripts/globals/msg");

-----------------------------------
-- onAdditionalEffect Action
-----------------------------------

function onAdditionalEffect(player,target,damage)
    local dmg = math.random(30,40);
    local params = {};
    params.bonusmab = 0;
    params.includemab = false;
    dmg = addBonusesAbility(player, ELE_WIND, target, dmg, params);
    dmg = dmg * applyResistanceAddEffect(player,target,ELE_WIND,0);
    dmg = adjustForTarget(target,dmg,ELE_WIND);
    dmg = finalMagicNonSpellAdjustments(player,target,ELE_WIND,dmg);

    local message = chatType.ADD_EFFECT_DMG;
    if (dmg < 0) then
        message = chatType.ADD_EFFECT_HEAL;
    end

    return SUBEFFECT_WIND_DAMAGE,message,dmg;
end;