team join mb.base.alive
clear @s
effect give @s instant_health 5 252
effect give @s saturation 5 252
function mbm:game/player/setup/health
function mbm:game/player/gear/give

function mbm:game/player/setup/teleport

scoreboard players set @s mbm.souls 0
tag @s add mbm.has_played_once