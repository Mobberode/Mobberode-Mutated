scoreboard players add @s mbm.savepage 1
execute if score @s mbm.savepage > #Max mbm.savepage run scoreboard players set @s mbm.savepage 1

execute store result storage mbm.uuids current_savenum int 1 run scoreboard players get @s mbm.savepage

item replace entity @s player.cursor with air
function mbm:saves/menu/saves/initalize_inventory_hud

playsound item.book.page_turn player @s