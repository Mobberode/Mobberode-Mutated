##Get data
#Slot count
execute store result score #Slot mbm.condition run data get storage mbm.saves_temp player_data.inventory_misc[0].Slot
#Id
data modify storage mbm.saves_temp invdata_id set from storage mbm.saves_temp player_data.inventory_misc[0].id
#Components
data remove storage mbm.saves_temp invdata_components
data modify storage mbm.saves_temp invdata_components set from storage mbm.saves_temp player_data.inventory_misc[0].components
#Count
data modify storage mbm.saves_temp invdata_count set from storage mbm.saves_temp player_data.inventory_misc[0].count

##Set slot macro
function mbm:saves/push/player_data/load/inventory/misc/set_slot_data

##Delete data
data remove storage mbm.saves_temp player_data.inventory_misc[0]