#Store current plr data to another storage
$data modify storage mbm.saves_temp player_data set from storage mbm.saves_temp save_data.pids[{uuid:$(saved_uuid)}].playerdata

##Edit temp storage
#Inventory
data modify storage mbm.saves_temp player_data.inventory set from entity @s Inventory
#Pos
data modify storage mbm.saves_temp player_data.position set from entity @s Pos
#Rot
data modify storage mbm.saves_temp player_data.rotation set from entity @s Rotation

##Save recent plr data to current pid storage
$data modify storage mbm.saves_temp save_data.pids[{uuid:$(saved_uuid)}].playerdata set from storage mbm.saves_temp player_data