#Get amount of mobs
execute store result score #Mobs mbm.counter if data storage minecraft:mbm.active_spawner active_mobpool.mobs[]
#Remove by 1
execute store result storage mbm.macros unique_mobs int 1 run scoreboard players remove #Mobs mbm.counter 1

##Check (If unique mobs less than 0)
execute if score #Mobs mbm.counter matches ..0 run return run function mbm:game/mob/spawner/spawn/mob/run with storage mbm.macros
##Unless
function mbm:game/mob/spawner/spawn/mobs/run with storage mbm.macros