##Game Over!
tellraw @a [{text:"Game Over! Waves survived: "},{score:{name:"#Wave",objective:mbm.wave}}]
gamemode adventure @a

schedule clear mbm:game/survival/checks/clear

##Delete Savefile
execute if score #State mbm.game_savable matches 1 run function mbm:saves/delete_savefile with storage mbm.uuids

##Init lobby
execute as @p[tag=mb.host] run return run function mbm:saves/prompt

function mbm:host/find_host
execute as @p[tag=mb.host] run return run function mbm:saves/prompt