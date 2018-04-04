-----------------------------------------
-- Spell: Bloodrake
-----------------------------------------

require("scripts/globals/magic");
require("scripts/globals/status");
require("scripts/globals/bluemagic");
require("scripts/globals/msg");

-----------------------------------------
-- OnSpellCast
-----------------------------------------

function onMagicCastingCheck(caster,target,spell)
     if (caster:hasStatusEffect(dsp.effects.UNBRIDLED_LEARNING) == true) then
      return 0;
   else
      return chatType.STATUS_PREVENTS;
   end
end;

function onSpellCast(caster, target, spell)
    local params = {};

    params.tpmod = TPMOD_ATTACK;
    params.dmgtype = DMGTYPE_SLASH;
    params.scattr = SC_SCISSION;
    params.numhits = 3;
    params.multiplier = 1.875;
    params.tp150 = 1.875;
    params.tp300 = 1.875;
    params.azuretp = 1.4375;
    params.tMultiplier = 2.0;
    params.duppercap = 100;
    params.str_wsc = 0.3;
    params.dex_wsc = 0.0;
    params.vit_wsc = 0.0;
    params.agi_wsc = 0.0;
    params.int_wsc = 0.0;
    params.mnd_wsc = 0.0;
    params.chr_wsc = 0.0;

    local damage = BluePhysicalSpell(caster, target, spell, params);
    damage = BlueFinalAdjustments(caster, target, spell, damage, params);

    if (target:getHP() > dmg) then
        caster:addHP(dmg);
        target:delHP(dmg);
    else

    dmg = target:getHP();
        caster:addHP(dmg);
        target:delHP(dmg);
    end

    if (target:isUndead()) then
        spell:setMsg(75); -- No effect
        return dmg;
    end

    spell:setMsg(227);
    return dmg;
end;