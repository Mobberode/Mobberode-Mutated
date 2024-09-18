execute if items entity @s player.cursor paper[custom_data={mbm_saves.action:access_saves}] run return run function mbm:saves/menu/saves/save_finder_init
execute if items entity @s player.cursor paper[custom_data={mbm_saves.action:new_game}] run return run function mbm:saves/menu/new_game
execute if items entity @s player.cursor paper[custom_data={mbm_saves.action:last_played}] run return run function mbm:saves/menu/last_played

#

execute if items entity @s player.cursor paper[custom_data={mbm_saves.action:new_savable_game}] run return run function mbm:saves/push/new_save
execute if items entity @s player.cursor paper[custom_data={mbm_saves.action:new_game.proceed}] run function mbm:saves/push/new_nonsave