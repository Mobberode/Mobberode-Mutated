##Reset certain things
effect clear @s
##Restore all saved plr data
tag @s add mbm.has_played_once
#Store plr data to temp storage to edit and apply
$data modify storage mbm.saves_temp player_data set from storage mbm.saves_temp save_data.pids[{uuid:$(saved_uuid)}].playerdata

#Inventory
function mbm:saves/push/player_data/load/inventory/init

#Position and Location
function mbm:saves/push/player_data/load/location/init

#Health
function mbm:saves/push/player_data/load/health/init

#Attributes
function mbm:saves/push/player_data/load/attributes/init

#Effects
function mbm:saves/push/player_data/load/effects/init

#Condition
scoreboard players set #HasData mbm.condition 1