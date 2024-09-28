##Restore all saved plr data
#Store plr data to temp storage to edit and apply
$data modify storage mbm.saves_temp player_data set from storage mbm.saves_temp save_data.pids[{uuid:$(saved_uuid)}].playerdata

#Inventory
function mbm:saves/push/player_data/load/inventory/init

#Position and Location
function mbm:saves/push/player_data/load/location/init