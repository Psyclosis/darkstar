---------------------------------------------------------------------------------------------------
-- func: @testmode <on / off>
-- desc: Sometimes GodMode would actually get in the way of testing because of stats changes,
--       yet you need to be able to survive the mob you are testing. So now we have TestMode.
--       Note: does NOT persist through zoning, logout, or connection loss.
---------------------------------------------------------------------------------------------------

cmdprops =
{
    permission = 3,
    parameters = "s"
};

function onTrigger(player, toggle)
    if (toggle == "off") then
        -- Remove bonus effects..
        player:delStatusEffect(dsp.effects.MAX_HP_BOOST);
        player:delStatusEffect(dsp.effects.MAX_MP_BOOST);
        player:delStatusEffect(dsp.effects.REGAIN);
        player:delStatusEffect(dsp.effects.REFRESH);
        player:delStatusEffect(dsp.effects.REGEN);
        player:delStatusEffect(dsp.effects.AQUAVEIL);
        player:delStatusEffect(dsp.effects.NEGATE_PETRIFY,1,0,0);
        player:delStatusEffect(dsp.effects.NEGATE_TERROR,1,0,0);
        player:delStatusEffect(dsp.effects.NEGATE_AMNESIA,1,0,0);
        player:delStatusEffect(dsp.effects.NEGATE_DOOM,1,0,0);
        player:delStatusEffect(dsp.effects.NEGATE_POISON,1,0,0);
    elseif (toggle == "on") then
        -- Add bonus effects to the player..
        player:addStatusEffect(dsp.effects.MAX_HP_BOOST,1000,0,0);
        player:addStatusEffect(dsp.effects.MAX_MP_BOOST,1000,0,0);
        player:addStatusEffect(dsp.effects.REGAIN,150,1,0);
        player:addStatusEffect(dsp.effects.REFRESH,250,0,0);
        player:addStatusEffect(dsp.effects.REGEN,250,0,0);
        player:addStatusEffect(dsp.effects.AQUAVEIL,75,0,0);
        player:addStatusEffect(dsp.effects.NEGATE_PETRIFY,1,0,0);
        player:addStatusEffect(dsp.effects.NEGATE_TERROR,1,0,0);
        player:addStatusEffect(dsp.effects.NEGATE_AMNESIA,1,0,0);
        player:addStatusEffect(dsp.effects.NEGATE_DOOM,1,0,0);
        player:addStatusEffect(dsp.effects.NEGATE_POISON,1,0,0);

        -- Heal the player from the new buffs..
        player:addHP(9999);
        player:setMP(9999);
    else
        player:PrintToPlayer("Invalid parameters.");
    end
end;