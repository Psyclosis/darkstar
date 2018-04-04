-----------------------------------------
-- Spell: Fantod
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

    if (caster:hasStatusEffect(dsp.effects.MAGIC_ATK_BOOST) and caster:hasStatusEffect(dsp.effects.ATTACK_BOOST) == true) then
        spell:setMsg(msgBasic.MAGIC_NO_EFFECT);
    else
        caster:addStatusEffect(dsp.effects.MAGIC_ATK_BOOST,30,0,duration);
        caster:addStatusEffect(dsp.effects.ATTACK_BOOST,30,0,duration);
    end

    return EFFECT_ATTACK_BOOST;
end;