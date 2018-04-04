-----------------------------------
--  
--     EFFECT_LEVEL_SYNC
--     
-----------------------------------

-----------------------------------
-- onEffectGain Action
-----------------------------------

function onEffectGain(target,effect)
    target:levelRestriction(effect:getPower());
    target:delStatusEffect(dsp.effects.LEGION);
end;

-----------------------------------
-- onEffectTick Action
-----------------------------------

function onEffectTick(target,effect)
end;

-----------------------------------
-- onEffectLose Action
-----------------------------------

function onEffectLose(target,effect)
    target:levelRestriction(0);
    target:disableLevelSync();
    target:delStatusEffect(dsp.effects.LEGION);
end;