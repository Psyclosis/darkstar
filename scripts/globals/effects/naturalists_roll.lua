-----------------------------------
--
--
--
-----------------------------------

require("scripts/globals/status");

function onEffectGain(target,effect)
    target:addMod(MOD_ENH_MAGIC_DURATION, effect:getPower());
end;

function onEffectTick(target,effect)
end;

function onEffectLose(target,effect)
    target:delMod(MOD_ENH_MAGIC_DURATION, effect:getPower());
end;
