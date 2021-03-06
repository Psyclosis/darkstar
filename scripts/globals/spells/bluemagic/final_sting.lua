---------------------------------------------------
-- Spell: Final Sting
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
    local playerHP = caster:getHP();
    local damage = caster:getHP() -1;

    if (damage > 0) then
        target:delHP(playerHP);
        caster:setHP(1);
        caster:delStatusEffect(dsp.effects.WEAKNESS);
        caster:addStatusEffect(dsp.effects.WEAKNESS,1,0,duration);
    end

    return damage;
end;
