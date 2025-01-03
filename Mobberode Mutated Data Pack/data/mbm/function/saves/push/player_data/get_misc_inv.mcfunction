setblock ~ ~ ~ chest replace
item replace block ~ ~ ~ container.0 from entity @s player.cursor
item replace block ~ ~ ~ container.1 from entity @s player.crafting.0
item replace block ~ ~ ~ container.2 from entity @s player.crafting.1
item replace block ~ ~ ~ container.3 from entity @s player.crafting.2
item replace block ~ ~ ~ container.4 from entity @s player.crafting.3

data modify storage mbm.saves_temp player_data.inventory_misc set from block ~ ~ ~ Items
setblock ~ ~ ~ air