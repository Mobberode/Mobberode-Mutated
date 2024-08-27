clear @s
item replace entity @s hotbar.0 with paper[custom_name="{\"text\":\"Savefiles\",\"color\":\"gold\"}",custom_data={mbm_saves.action:access_saves}]
item replace entity @s hotbar.1 with paper[custom_name="{\"text\":\"New Game (No Saving)\",\"color\":\"red\"}",custom_data={mbm_saves.action:new_game}]
item replace entity @s hotbar.2 with paper[custom_name="{\"text\":\"Last Played Savefile\",\"color\":\"blue\"}",custom_data={mbm_saves.action:last_played}]

item replace entity @s hotbar.8 with paper[custom_name="{\"text\":\"New Game | Proceed\",\"color\":\"green\"}",custom_data={mbm_saves.action:new_game.proceed},lore=["{\"text\":\"Make a new game which wont save, meaning all progress done will be lost in the end.\",\"color\":\"white\"}"]]