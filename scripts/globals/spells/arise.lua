-----------------------------------------
-- Spell: Arise
-----------------------------------------
require("scripts/globals/status");
-----------------------------------------

function onMagicCastingCheck(caster,target,spell)
    if (caster:isPC() and math.random(1,1000) == 500) then
        caster:PrintToPlayer("Arise chicken! ARISE!");
    end
    return 0;
end;

function onSpellCast(caster,target,spell)
    target:sendRaise(3);
    target:delStatusEffect(dsp.effects.RERAISE);
    target:addStatusEffect(dsp.effects.RERAISE,3,0,3600); -- reraise 3, 1 hr duration
end;
