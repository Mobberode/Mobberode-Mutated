clear @s
item replace entity @s hotbar.0 with paper[item_name={text:Savefiles,color:gold},custom_data={mbm_saves.action:access_saves}]
item replace entity @s hotbar.1 with paper[item_name={text:"New Game (No Saving)",color:red},custom_data={mbm_saves.action:new_game}]
item replace entity @s hotbar.2 with paper[item_name={text:"Last Played Savefile",color:blue},custom_data={mbm_saves.action:last_played}]

item replace entity @s inventory.13 with paper[item_name={text:"Last Played Savefile | Proceed","color":"green"},custom_data={mbm_saves.action:last_played.proceed},lore=[{text:"Uses the last savefile you played as the host, restoring most progress",color:white}]]