scoreboard players remove @s mbm.savepage 1
execute if score @s mbm.savepage matches ..0 run scoreboard players operation @s mbm.savepage = #Max mbm.savepage

execute store result storage mbm.uuids current_savenum int 1 run scoreboard players get @s mbm.savepage

item replace entity @s player.cursor with air
function mbm:saves/menu/saves/initalize_inventory_hud