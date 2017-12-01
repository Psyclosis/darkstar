---------------------------------------------
-- Spell: Rending Deluge
-----------------------------------------
require("scripts/globals/bluemagic");
require("scripts/globals/status");
require("scripts/globals/magic");
require("scripts/globals/msg");
-----------------------------------------

function onMagicCastingCheck(caster,target,spell)
    return 0;
end;

function onSpellCast(caster,target,spell)
    local params = {};
    params.attribute = MOD_INT;
    params.skillType = BLUE_SKILL;
    params.effect = EFFECT_NONE;
    -- This data should match information on http://wiki.ffxiclopedia.org/wiki/Calculating_Blue_Magic_Damage
    local multi = 1.0;
    if (caster:hasStatusEffect(EFFECT_AZURE_LORE)) then
        multi = multi + 1.50;
    end
    params.multiplier = multi;
    params.tMultiplier = 8.5;
    params.duppercap = 100;
    params.str_wsc = 0.0;
    params.dex_wsc = 0.0;
    params.vit_wsc = 0.0;
    params.agi_wsc = 0.0;
    params.int_wsc = 0.2;
    params.mnd_wsc = 0.1;
    params.chr_wsc = 0.0;
    local resist = applyResistance(caster, target, spell, params);
    if (resist > 0.655) then
        params.effect = target:dispelStatusEffect();
    end

    local damage = BlueMagicalSpell(caster, target, spell, params, MND_BASED);
    damage = BlueFinalAdjustments(caster, target, spell, damage, params);

    return damage;
end;
