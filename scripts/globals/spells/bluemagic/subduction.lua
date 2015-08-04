-----------------------------------------
--  Subduction
-- http://wiki.ffxiclopedia.org/wiki/Calculating_Blue_Magic_Damage
--
-----------------------------------------
require("scripts/globals/magic");
require("scripts/globals/status");
require("scripts/globals/bluemagic");
-----------------------------------------
-- OnSpellCast
-----------------------------------------

function onMagicCastingCheck(caster,target,spell)
	return 0;
end;

function onSpellCast(caster,target,spell)
    local params = {};

    params.multiplier = 2.0;
    params.tMultiplier = 2.0;
    params.duppercap = 96;
    params.str_wsc = 0.0;
    params.dex_wsc = 0.0;
    params.vit_wsc = 0.0;
    params.agi_wsc = 0.0;
    params.int_wsc = 0.3;
    params.mnd_wsc = 0.2;
    params.chr_wsc = 0.0;
    
    local damage = BlueMagicalSpell(caster, target, spell, params, INT_BASED);
    damage = BlueFinalAdjustments(caster, target, spell, damage, params);
	
	if (caster:hasStatusEffect(EFFECT_AZURE_LORE)) then
		multi = multi + 0.50;
	end

	local resist = applyResistance(caster,spell,target,caster:getStat(MOD_INT) - target:getStat(MOD_INT),BLUE_SKILL,3.0);

	if (damage > 0 and resist < 0.3) then
		local typeEffect = EFFECT_WEIGHT;
		target:delStatusEffect(typeEffect);
		target:addStatusEffect(typeEffect,60,0,getBlueEffectDuration(caster,resist,typeEffect));
	end
	
    return damage;
		
end;
	