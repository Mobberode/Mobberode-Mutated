#Store current plr data to another storage
$data modify storage mbm.saves_temp player_data set from storage mbm.saves_temp save_data.pids[{uuid:$(saved_uuid)}].playerdata

##Edit temp storage
#Inventory
data modify storage mbm.saves_temp player_data.inventory set from entity @s Inventory
#Pos
data modify storage mbm.saves_temp player_data.position set from entity @s Pos
#Rot
data modify storage mbm.saves_temp player_data.rotation set from entity @s Rotation
#Health
data modify storage mbm.saves_temp player_data.health set from entity @s Health
execute store result storage mbm.saves_temp player_data.max_health int 1 run attribute @s max_health base get
#Effects
data modify storage mbm.saves_temp player_data.effects set from entity @s active_effects
#Attributes
data modify storage mbm.saves_temp player_data.attributes set from entity @s attributes

##Save recent plr data to current pid storage
$data modify storage mbm.saves_temp save_data.pids[{uuid:$(saved_uuid)}].playerdata set from storage mbm.saves_temp player_data