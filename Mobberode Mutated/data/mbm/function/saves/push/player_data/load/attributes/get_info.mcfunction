##Get id
data modify storage mbm.saves_temp attribute_id set from storage minecraft:mbm.saves_temp player_data.attributes[0].id
##Get base
data modify storage mbm.saves_temp attribute_base set string storage minecraft:mbm.saves_temp player_data.attributes[0].base 0 -1

##Clear modifiers and get modifiers
data remove storage mbm.saves_temp attribute_modifiers
data modify storage mbm.saves_temp attribute_modifiers set from storage minecraft:mbm.saves_temp player_data.attributes[0].modifiers

##Load Base
function mbm:saves/push/player_data/load/attributes/load_base with storage mbm.saves_temp
##Load Modifiers (if applicable)
execute if data storage mbm.saves_temp attribute_modifiers run function mbm:saves/push/player_data/load/attributes/get_modifiers_info

##Remove storage data
data remove storage mbm.saves_temp player_data.attributes[0]