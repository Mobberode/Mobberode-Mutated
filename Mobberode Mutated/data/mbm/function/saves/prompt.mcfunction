clear @s
item replace entity @s hotbar.0 with paper[custom_name="{\"text\":\"Savefiles\",\"color\":\"gold\"}",custom_data={mbm_saves.action:access_saves}]
item replace entity @s hotbar.4 with paper[custom_name="{\"text\":\"New Game (No Saving)\",\"color\":\"red\"}",custom_data={mbm_saves.action:new_game}]
item replace entity @s hotbar.8 with paper[custom_name="{\"text\":\"Last Played Savefile\",\"color\":\"blue\"}",custom_data={mbm_saves.action:last_played}]
tellraw @s ["",{"text":"Open the inventory to access your savefiles, make a new game (no saving) or access the save you last played.","color":"gold"}]
function mbm:saves/detect_action