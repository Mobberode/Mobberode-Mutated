##Begin the inventory restoration process
#Clear data for new data
#Slot count
scoreboard players set #Slot mbm.condition -65535
#Id
data remove storage mbm.saves_temp invdata_id
#Components
data remove storage mbm.saves_temp invdata_components
#Count
data remove storage mbm.saves_temp invdata_count

##Run loop
execute positioned ~ -63 ~ run function mbm:saves/push/player_data/load/inventory/misc
function mbm:saves/push/player_data/load/inventory/inv_loop