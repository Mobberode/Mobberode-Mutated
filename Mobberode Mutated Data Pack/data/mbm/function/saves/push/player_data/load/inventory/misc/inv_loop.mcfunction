###Run
##Get data
function mbm:saves/push/player_data/load/inventory/misc/get_data

##Store to player's slot with current data with a check
function mbm:saves/push/player_data/load/inventory/component_check
##Loop
execute if data storage mbm.saves_temp player_data.inventory_misc[0] run function mbm:saves/push/player_data/load/inventory/misc/inv_loop