execute store result score #Health mbm.condition run data get storage mbm.saves_temp player_data.health
data modify storage mbm.saves_temp max_health set from storage mbm.saves_temp player_data.max_health

scoreboard players set #MaxHealth mbm.condition 1023

function mbm:saves/push/player_data/load/health/calculate
function mbm:saves/push/player_data/load/health/max
schedule function mbm:saves/push/player_data/load/health/restore_init 1t