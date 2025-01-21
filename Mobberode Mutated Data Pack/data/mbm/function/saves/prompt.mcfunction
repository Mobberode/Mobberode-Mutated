##Clear and Reset
scoreboard players set #Status mbm.game_status 0
kill @e[tag=mbm.mob]
kill @e[type=item]
clear @a

##Run host disconnect check and relog check
function mbm:game/survival/checks/relog
function mbm:game/survival/player/relog/host_check
#Verify uuid
function mbm:host/verify_uuid
#Extra check
function mbm:host/savedata_check
#Timer
execute if score #State mbm.internal_config.is_server matches 1 run function mbm:game/pre_match/lobby/lobby_timer_init

item replace entity @s hotbar.0 with paper[item_name={text:Savefiles,color:gold},custom_data={mbm_saves.action:access_saves}]
item replace entity @s hotbar.4 with paper[item_name={text:"New Game (No Saving)",color:red},custom_data={mbm_saves.action:new_game}]
item replace entity @s hotbar.8 with paper[item_name={text:"Last Played Savefile",color:blue},custom_data={mbm_saves.action:last_played}]
tellraw @s [{text:"Open the inventory to access your savefiles, make a new game (no saving) or access the save you last played",color:gold}]
function mbm:saves/detect_action