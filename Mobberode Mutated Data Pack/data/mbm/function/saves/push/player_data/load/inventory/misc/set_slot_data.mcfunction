##Set slot data
execute if score #Slot mbm.condition matches 0 run return run data modify storage mbm.saves_temp invdata_slot set value "player.cursor"
execute if score #Slot mbm.condition matches 1 run return run data modify storage mbm.saves_temp invdata_slot set value "player.crafting.0"
execute if score #Slot mbm.condition matches 2 run return run data modify storage mbm.saves_temp invdata_slot set value "player.crafting.1"
execute if score #Slot mbm.condition matches 3 run return run data modify storage mbm.saves_temp invdata_slot set value "player.crafting.2"
execute if score #Slot mbm.condition matches 4 run return run data modify storage mbm.saves_temp invdata_slot set value "player.crafting.3"