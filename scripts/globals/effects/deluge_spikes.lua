-----------------------------------
--
-- EFFECT_DELUGE_SPIKES
--
-----------------------------------

require("scripts/globals/status");

-----------------------------------
-- onEffectGain Action
-----------------------------------

function onEffectGain(target,effect)
    target:addMod(MOD_SPIKES, 9);
    target:addMod(MOD_SPIKES_DMG, effect:getPower());
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
    target:delMod(MOD_SPIKES, 9);
    target:delMod(MOD_SPIKES_DMG, effect:getPower());
end;