---------------------------------------------------------------------------------------------------
-- func: setplayervar
-- desc: Sets a variable on the target player.
---------------------------------------------------------------------------------------------------

cmdprops =
{
    permission = 2,
    parameters = "ssi"
};

function error(player, msg)
    player:PrintToPlayer(msg);
    player:PrintToPlayer("!setplayervar <player> <variable> <value>");
end;

function onTrigger(player, target, variable, value)

    -- validate target
    local targ;
    if (target == nil) then
        error(player, "You must provide a player name.");
        return;
    else
        targ = GetPlayerByName( target );
        if (targ == nil) then
            error(player, string.format( "Player named '%s' not found!", target ) );
            return;
        end
    end

    -- validate var
    if (variable == nil) then
        error(player, "You must provide a variable name.");
        return;
    end

    -- validate value
    if (value == nil) then
        error(player, "You must provide a value.");
        return;
    end

    targ:setVar(variable, value);
    player:PrintToPlayer( string.format( "Set %s's variable '%s' to %i.", targ:getName(), variable, value ) );

    -- Log it
    local dateStamp = os.date("%d/%m/%Y");
    local timeStamp = os.date("%I:%M:%S %p");
    local file = io.open("log/commands/setplayervar.log", "a");
    file:write(
    "----------------------------------------",
    "\n", "Date: ".. dateStamp,
    "\n", "Time: ".. timeStamp,
    "\n", "User: ".. player:getName(),
    "\n", "Target: ".. targ:getName(),
    "\n", "VarName: ".. variable,
    "\n", "VarValue: ".. value,
    "\n",
    "\n" -- This MUST be final line.
    );
    file:close();
end