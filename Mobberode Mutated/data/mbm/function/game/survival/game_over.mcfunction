##Game Over!
tellraw @a [{"text":"Game Over! Waves survived: "},{"score":{"name":"#Wave","objective":"mbm.wave"}}]

##Delete Savefile
execute if score #State mbm.game_savable matches 1 run function mbm:saves/delete_savefile with storage mbm.uuids

##Init lobby
execute as @p[tag=mbm.host] run return run function mbm:saves/prompt

function mbm:host/find_host
execute as @p[tag=mbm.host] run return run function mbm:saves/prompt