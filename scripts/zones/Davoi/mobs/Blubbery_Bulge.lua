-----------------------------------
-- Area: Davoi
--  NM:  Blubbery Bulge
-- Involved in Quest: The Miraculous Dale
-----------------------------------
require("scripts/globals/settings");
require("scripts/globals/quests");
require("scripts/globals/status");
require("scripts/globals/magic");
-----------------------------------

function onMobInitialize(mob)
    mob:setMobMod(MOBMOD_AUTO_SPIKES,mob:getShortID());
    mob:addStatusEffect(dsp.effects.DAMAGE_SPIKES,5,0,0);
    mob:getStatusEffect(dsp.effects.DAMAGE_SPIKES):setFlag(32);

    mob:addMod(MOD_MATT,20);
    mob:addMod(MOD_MACC,400); 
end;

function onMobSpawn(mob)
end;

function onSpikesDamage(mob,target,damage)
    local RAND = math.random(0,99);
    if (RAND >= 33) then
        return 0,0,0;
    else
        local dmg = math.random(3,9);
        target:delStatusEffect(dsp.effects.DEFENSE_BOOST)
        if (not target:hasStatusEffect(dsp.effects.DEFENSE_DOWN)) then
            target:addStatusEffect(dsp.effects.DEFENSE_DOWN, 10, 0, 20);
        end
        target:delStatusEffect(dsp.effects.ATTACK_BOOST)
        if (not target:hasStatusEffect(dsp.effects.ATTACK_DOWN)) then
            target:addStatusEffect(dsp.effects.ATTACK_DOWN, 10, 0, 20);
        end
        return SUBEFFECT_DELUGE_SPIKES,44,dmg;
    end
end;

function onMobDeath(mob, player, isKiller)
end;

function onMobDespawn(mob)
end;
