-----------------------------------
-- Area: Waughroon Shrine
-- MOB: The Waughroon Kid
-- BCNM Fight: The Final Bout
-----------------------------------

function onMobSpawn(mob)
    mob:addStatusEffect(dsp.effects.REGAIN,100,1,0);
end;


function onMobDeath(mob, player, isKiller)
end;
