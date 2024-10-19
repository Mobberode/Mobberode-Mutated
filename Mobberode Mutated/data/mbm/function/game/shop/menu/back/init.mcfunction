##Player wants to back out so get the data as macro and run
item replace entity @s player.cursor with air
#
setblock ~ ~350 ~ chest destroy
item replace block ~ ~350 ~ container.0 from entity @s player.crafting.3
data modify storage mbm.shop back_page set from block ~ ~350 ~ Items[0].components.minecraft:custom_data.function

##Run macro
function mbm:game/shop/menu/back/run with storage mbm.shop