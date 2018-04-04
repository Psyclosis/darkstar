-----------------------------------------
-- ID: 16077
-- Item: Megrim Crown
-- Enchantment: ??? Random 
-- Duration: 15 Mins
-----------------------------------------

require("scripts/globals/settings");
require("scripts/globals/status");

-----------------------------------------
-- OnItemCheck
-----------------------------------------

function onItemCheck(target)
	return 0;
end;

-----------------------------------------
-- OnItemUse
-----------------------------------------

function onItemUse(target)
	local var = math.random(1,8);
	local DEFmod = math.random(5,15)
	local ATKmod = math.random(5,15)
	local ACCmod = math.random(5,15)
	if (var == 1) then
		if (target:hasStatusEffect(dsp.effects.DEFENSE_BOOST) == false) then
			target:addStatusEffect(dsp.effects.DEFEFENSE_BOOST,DEFmod,0,900);
		end
	elseif (var == 2) then
		if (target:hasStatusEffect(dsp.effects.ATTACK_BOOST) == false) then
			target:addStatusEffect(dsp.effects.ATTACK_BOOST,ATKmod,0,900);
		end
	elseif (var == 3) then
		if (target:hasStatusEffect(dsp.effects.ACCURACY_BOOST) == false) then
			target:addStatusEffect(dsp.effects.ACCURACY_BOOST,ACCmod,0,900);
		end
	elseif (var == 4) then
		if (target:hasStatusEffect(dsp.effects.BLINK) == false) then
			target:addStatusEffect(dsp.effects.BLINK,4,1,900);
		end
	elseif (var == 5) then
		if (target:hasStatusEffect(dsp.effects.REGEN) == false) then
			target:addStatusEffect(dsp.effects.REGEN,3,1,900);
		end
	elseif (var == 6) then
		if (target:hasStatusEffect(dsp.effects.REFRESH) == false) then
			target:addStatusEffect(dsp.effects.REFRESH,5,1,900);
		end
	elseif (var == 7) then
		if (target:hasStatusEffect(dsp.effects.BLAZE_SPIKES) == false) then
			target:addStatusEffect(dsp.effects.BLAZE_SPIKES,4,3,900);
		end
	end;
end;
