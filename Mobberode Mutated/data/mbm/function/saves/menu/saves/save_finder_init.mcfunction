clear @s
item replace entity @s hotbar.0 with paper[custom_name="{\"text\":\"Savefiles\",\"color\":\"gold\"}",custom_data={mbm_saves.action:access_saves}]
item replace entity @s hotbar.1 with paper[custom_name="{\"text\":\"New Game (No Saving)\",\"color\":\"red\"}",custom_data={mbm_saves.action:new_game}]
item replace entity @s hotbar.2 with paper[custom_name="{\"text\":\"Last Played Savefile\",\"color\":\"blue\"}",custom_data={mbm_saves.action:last_played}]

item replace entity @s hotbar.8 with painting[custom_name="{\"text\":\"Info\",\"color\":\"green\"}",lore=["{\"text\":\"You can look for and select savefiles you have made using the Savefinder.\",\"color\":\"white\"}"]]