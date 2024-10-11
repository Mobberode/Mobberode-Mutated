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
#Effects
data modify storage mbm.saves_temp player_data.effects set from entity @s active_effects
#Attributes
data modify storage mbm.saves_temp player_data.attributes set from entity @s attributes
#Souls
execute store result storage mbm.saves_temp player_data.souls int 1 run scoreboard players get @s mbm.souls

##Save recent plr data to current pid storage
$data modify storage mbm.saves_temp save_data.pids[{uuid:$(saved_uuid)}].playerdata set from storage mbm.saves_temp player_data