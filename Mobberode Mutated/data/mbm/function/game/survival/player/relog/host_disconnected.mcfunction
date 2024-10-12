##Host disconnected so reset everything
#State Specifics
execute unless score #Status mbm.game_status matches 4 run function mbm:game/survival/player/relog/host/end_before_wave
execute if score #Status mbm.game_status matches 4 run function mbm:game/survival/player/relog/host/end_during_wave

##Init lobby
function mbm:host/find_host
execute as @p[tag=mbm.host] run return run function mbm:saves/prompt