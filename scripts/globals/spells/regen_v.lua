-----------------------------------------
-- Spell: Regen V
-- Gradually restores target's HP.
-----------------------------------------
require("scripts/globals/status");
require("scripts/globals/msg");
-----------------------------------------

function onMagicCastingCheck(caster,target,spell)
    return 0;
end;

function onSpellCast(caster,target,spell)
    local hp = math.ceil(40 * (1 + 0.01 * caster:getMod(MOD_REGEN_MULTIPLIER))); -- spell base times gear multipliers
    hp = hp + caster:getMerit(MERIT_REGEN_EFFECT); -- bonus hp from merits
    hp = hp + caster:getMod(MOD_LIGHT_ARTS_REGEN); -- bonus hp from light arts

    local duration = 60;

    duration = duration + caster:getMod(MOD_REGEN_DURATION);

    duration = calculateDurationForLvl(duration, 99, target:getMainLvl());

    if (target:hasStatusEffect(dsp.effects.REGEN) and target:getStatusEffect(dsp.effects.REGEN):getTier() == 1) then
        target:delStatusEffect(dsp.effects.REGEN);
    end

    if (target:addStatusEffect(dsp.effects.REGEN,hp,3,duration,0,0,0)) then
        spell:setMsg(msgBasic.MAGIC_GAIN_EFFECT);
    else
        spell:setMsg(msgBasic.MAGIC_NO_EFFECT); -- no effect
    end

    return EFFECT_REGEN;
end;
