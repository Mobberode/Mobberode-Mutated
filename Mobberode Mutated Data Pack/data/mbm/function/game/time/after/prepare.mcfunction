##Visuals
execute as @a at @s run playsound minecraft:item.trident.riptide_3 player @s ~ ~ ~ 1 0.1
title @a actionbar [{text:"Intermission Ended!"}]

##Prepare match start
execute as @a run function mbm:game/player/setup/plrset
function mbm:game/pre_match/begin_survival