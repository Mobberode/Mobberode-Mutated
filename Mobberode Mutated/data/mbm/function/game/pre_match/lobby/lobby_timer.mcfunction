scoreboard players remove #Seconds mbm.timer 1
execute if score #Seconds mbm.timer matches ..-1 run return run function mbm:saves/push/new_nonsave
execute if score #Status mbm.game_status matches 0 if score #State mbm.internal_config.is_server matches 1 run schedule function mbm:game/pre_match/lobby/lobby_timer 1s