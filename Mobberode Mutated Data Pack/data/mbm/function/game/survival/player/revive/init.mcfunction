gamemode adventure
execute unless entity @s[tag=mbm.has_played_once] run return run function mbm:game/survival/player/revive/new/init

team join mb.base.alive
function mbm:game/player/setup/teleport