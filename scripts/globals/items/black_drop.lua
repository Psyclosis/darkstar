-----------------------------------------
--  ID: 4265
--  Item: Black Drop
--  Transports the user to their Home Point
-----------------------------------------
require("scripts/globals/conquest");
require("scripts/globals/status");
require("scripts/globals/msg");

function onItemCheck(target)
    --[[
    if (target:hasStatusEffect(dsp.effects.MEDICINE)) then
        return msgBasic.ITEM_NO_USE_MEDICATED;
    end
    ]]
    return 0;
end;

function onItemUse(target)
    --[[
    target:addStatusEffect(dsp.effects.MEDICINE,0,0,3600);
    target:warp();
    ]]
    toHomeNation(target);
end;