-----------------------------------------
-- Spell: Erratic Flutter
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
    local duration = 300;

    if (caster:hasStatusEffect(dsp.effects.DIFFUSION)) then
        local diffMerit = caster:getMerit(MERIT_DIFFUSION);
        if (diffMerit > 0) then
            duration = duration + (duration/100)* diffMerit;
        end
        caster:delStatusEffect(dsp.effects.DIFFUSION);
    end

    if (target:addStatusEffect(dsp.effects.HASTE,300,0,duration) == false) then
        spell:setMsg(msgBasic.MAGIC_NO_EFFECT);
    end

    return EFFECT_HASTE;
end;
