##If item has component
execute if data storage mbm.saves_temp invdata_components run return run function mbm:saves/push/player_data/load/inventory/replace_slot_components with storage mbm.saves_temp
#Else
function mbm:saves/push/player_data/load/inventory/replace_slot with storage mbm.saves_temp