-----------------------------------
-- Spell: Magic Barrier
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
    local duration = 120;

    if (caster:hasStatusEffect(dsp.effects.DIFFUSION)) then
        local diffMerit = caster:getMerit(MERIT_DIFFUSION);

        if (diffMerit > 0) then
            duration = duration + (duration/100)* diffMerit;
        end

        caster:delStatusEffect(dsp.effects.DIFFUSION);
    end

    if (caster:hasStatusEffect(dsp.effects.MAGIC_SHIELD)) then
        spell:setMsg(msgBasic.MAGIC_NO_EFFECT);
    else
        caster:addStatusEffect(dsp.effects.MAGIC_SHIELD,100,0,duration);
        spell:setMsg(msgBasic.MAGIC_GAIN_EFFECT);
    end

    return EFFECT_MAGIC_SHIELD;
end;