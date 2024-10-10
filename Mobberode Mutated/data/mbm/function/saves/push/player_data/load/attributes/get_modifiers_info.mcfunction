##Get modifiers info
#ID
data modify storage mbm.saves_temp attribute_modifiers_id set from storage minecraft:mbm.saves_temp player_data.attributes[0].modifiers[0].id
#Amount
data modify storage mbm.saves_temp attribute_modifiers_amount set string storage minecraft:mbm.saves_temp player_data.attributes[0].modifiers[0].amount 0 -1
#Operation
data modify storage mbm.saves_temp attribute_modifiers_operation set from storage minecraft:mbm.saves_temp player_data.attributes[0].modifiers[0].operation

function mbm:saves/push/player_data/load/attributes/load_modifiers with storage mbm.saves_temp

##Remove modifier data
data remove storage mbm.saves_temp player_data.attributes[0].modifiers[0]

##Loop
execute if data storage mbm.saves_temp player_data.attributes[0].modifiers[0] run function mbm:saves/push/player_data/load/attributes/get_modifiers_info