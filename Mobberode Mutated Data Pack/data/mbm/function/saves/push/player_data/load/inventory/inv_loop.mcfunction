###Run
##Get data
function mbm:saves/push/player_data/load/inventory/get_data

##Store to player's slot with current data with a check
function mbm:saves/push/player_data/load/inventory/component_check
##Loop
execute if data storage mbm.saves_temp player_data.inventory[0] run function mbm:saves/push/player_data/load/inventory/inv_loop