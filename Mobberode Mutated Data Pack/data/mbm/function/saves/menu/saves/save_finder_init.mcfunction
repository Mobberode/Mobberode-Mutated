clear @s
item replace entity @s hotbar.0 with paper[item_name='{"text":"Savefiles","color":"gold"}',custom_data={mbm_saves.action:access_saves}]
item replace entity @s hotbar.1 with paper[item_name='{"text":"New Game (No Saving)","color":"red"}',custom_data={mbm_saves.action:new_game}]
item replace entity @s hotbar.2 with paper[item_name='{"text":"Last Played Savefile","color":"blue"}',custom_data={mbm_saves.action:last_played}]

execute store result storage mbm.uuids current_savenum int 1 run scoreboard players set @s mbm.savepage 1
function mbm:saves/menu/saves/initalize_inventory_hud