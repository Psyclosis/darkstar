-----------------------------------
-- Area: Mamook
--   NM: Iriri Samariri (T2 ZNM)
-----------------------------------
mixins = {require("scripts/mixins/job_special")};
require("scripts/globals/custom_trials");
-----------------------------------

function onMobDeath(mob, player, isKiller)

    ------------------------------------
    -- Begin Custom Legion Code
    ------------------------------------

    -- Custom Trial Check
    cTrialProgress(player, 1, "mythic");

    ------------------------------------
    -- End Custom Legion Code
    ------------------------------------

end;