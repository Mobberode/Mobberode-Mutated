setblock ~ ~ ~ chest replace

data modify block ~ ~ ~ Items set from storage mbm.saves_temp player_data.inventory_misc

execute store result score #InvMisc mbm.condition if data block ~ ~ ~ Items[]

setblock ~ ~ ~ air