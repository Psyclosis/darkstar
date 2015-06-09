-----------------------------------------
-- Spell: Head Butt
-- Damage varies with TP. Additional effect: "Stun"
-- Spell cost: 12 MP
-- Monster Type: Beastmen
-- Spell Type: Physical (Blunt)
-- Blue Magic Points: 3
-- Stat Bonus: DEX+2
-- Level: 12
-- Casting Time: 0.5 seconds
-- Recast Time: 10 seconds
-- Skillchain Element(s): Lightning (can open Liquefaction or Detonation; can close Impaction or Fusion)
-- Combos: None
-----------------------------------------

require("scripts/globals/magic");
require("scripts/globals/status");
require("scripts/globals/bluemagic");

-----------------------------------------
-- OnMagicCastingCheck
-----------------------------------------

function onMagicCastingCheck(caster,target,spell)
    return 0;
end;

-----------------------------------------
-- OnSpellCast
-----------------------------------------

function onSpellCast(caster,target,spell)
    local dINT = caster:getStat(MOD_INT) - target:getStat(MOD_INT);
    local resist = applyResistanceEffect(caster,spell,target,dINT,SKILL_BLU,0,EFFECT_STUN)
    local params = {};
    -- This data should match information on http://wiki.ffxiclopedia.org/wiki/Calculating_Blue_Magic_Damage
        params.tpmod = TPMOD_DAMAGE;
        params.dmgtype = DMGTYPE_BLUNT;
        params.scattr = SC_IMPACTION;
        params.numhits = 1;
        params.multiplier = 1.75;
        params.tp150 = 2.125;
        params.tp300 = 2.25;
        params.azuretp = 2.375;
        params.duppercap = 17;
        params.str_wsc = 0.2;
        params.dex_wsc = 0.0;
        params.vit_wsc = 0.0;
        params.agi_wsc = 0.0;
        params.int_wsc = 0.2;
        params.mnd_wsc = 0.0;
        params.chr_wsc = 0.0;
    local damage = BluePhysicalSpell(caster, target, spell, params);
    damage = BlueFinalAdjustments(caster, target, spell, damage, params);

    if (target:hasStatusEffect(EFFECT_STUN)) then
        -- caster:PrintToPlayer(string.format("was already stun. resLv: %f", resist));
        spell:setMsg(75); -- no effect
    elseif (resist > 0.25) then
        -- caster:PrintToPlayer(string.format("landed stun. resLv: %f", resist));
        target:addStatusEffect(EFFECT_STUN,0,0,math.random(1,4));
    -- else
        -- caster:PrintToPlayer(string.format("did not land. resLv: %f", resist));
    end
    -- caster:PrintToPlayer(string.format("mob res from mod: %i",target:getMod(MOD_STUNRES)));

    return damage;
end;