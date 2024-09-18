clear @s
item replace entity @s hotbar.0 with paper[custom_name='{"text":"Savefiles","color":"gold"}',custom_data={mbm_saves.action:access_saves}]
item replace entity @s hotbar.1 with paper[custom_name='{"text":"New Game (No Saving)","color":"red"}',custom_data={mbm_saves.action:new_game}]
item replace entity @s hotbar.2 with paper[custom_name='{"text":"Last Played Savefile","color":"blue"}',custom_data={mbm_saves.action:last_played}]

scoreboard players set @s mbm.savepage 0
function mbm:saves/menu/saves/initalize_inventory_hud

item replace entity @s hotbar.7 with paper[custom_name='{"text":"Start new Savefile","color":"aqua"}',custom_data={mbm_saves.action:new_savable_game}]
item replace entity @s hotbar.8 with painting[custom_name='{"text":"Save $(placeholder.savenum)","color":"green"}',lore=['{"text":"Wave: $(placeholder.wavecount)","color":"gold"}','{"text":"Extensions: $(placeholder.extcount)","color":"aqua"}','{"text":"Continues: $(placeholder.retries)","color":"red"}']]