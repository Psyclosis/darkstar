---------------------------------------------
-- Great Wheel (Mars Custom Version)
--
-- Wipes Shadows and damages enemies in an area of effect.
-- Grants potent Endark to Mars
---------------------------------------------
require("scripts/globals/settings");
require("scripts/globals/status");
require("scripts/globals/monstertpmoves");
---------------------------------------------

function onMobSkillCheck(target,mob,skill)
    return 0;
end;

function onMobWeaponSkill(target, mob, skill)
    local numhits = 1;
    local accmod = 1;
    local dmgmod = 2.0;
    local info = MobPhysicalMove(mob,target,skill,numhits,accmod,dmgmod,TP_NO_EFFECT);
    local dmg = MobFinalAdjustments(info.dmg,mob,skill,target,MOBSKILL_PHYSICAL,MOBPARAM_SLASH,MOBPARAM_3_SHADOW);

    if (mob:hasStatusEffect(dsp.effects.ENDARK)) then
        mob:delStatusEffectSilent(dsp.effects.ENDARK);
    elseif (mob:hasStatusEffect(dsp.effects.ENWATER)) then
        mob:delStatusEffectSilent(dsp.effects.ENWATER);
    elseif (mob:hasStatusEffect(dsp.effects.ENTHUNDER)) then
        mob:delStatusEffectSilent(dsp.effects.ENTHUNDER);
    elseif (mob:hasStatusEffect(dsp.effects.ENSTONE)) then
        mob:delStatusEffectSilent(dsp.effects.ENSTONE);
    elseif (mob:hasStatusEffect(dsp.effects.ENAERO)) then
        mob:delStatusEffectSilent(dsp.effects.ENAERO);
    elseif (mob:hasStatusEffect(dsp.effects.ENBLIZZARD)) then
        mob:delStatusEffectSilent(dsp.effects.ENBLIZZARD);
    elseif (mob:hasStatusEffect(dsp.effects.ENFIRE)) then
        mob:delStatusEffectSilent(dsp.effects.ENFIRE);
    end
    mob:addStatusEffect(dsp.effects.ENDARK,65, 0, 60);
    resetMusic(target)
    target:delHP(dmg);

    return dmg;
end;

function resetMusic(target)
    if (target:getParty() ~= nil) then
        local targets = target:getParty();
        for hey, dude in pairs(targets) do
            if (dude:isPC()) then
                dude:ChangeMusic(0, 195); -- Background Music (Day time, 7:00 -> 18:00)
                dude:ChangeMusic(1, 195); -- Background Music (Night time, 18:00 -> 7:00)
                dude:ChangeMusic(2, 195); -- SoloBattle Music
                dude:ChangeMusic(3, 195); -- Party Battle Music
            end
        end
    elseif (target:isPC()) then
        target:ChangeMusic(0, 195); -- Background Music (Day time, 7:00 -> 18:00)
        target:ChangeMusic(1, 195); -- Background Music (Night time, 18:00 -> 7:00)
        target:ChangeMusic(2, 195); -- SoloBattle Music
        target:ChangeMusic(3, 195); -- Party Battle Music
    end
end;
