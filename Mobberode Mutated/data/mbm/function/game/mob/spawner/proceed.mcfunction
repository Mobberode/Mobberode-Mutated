##Check (If unique mobs less than 0)
execute if score #Mobs mbm.counter matches ..0 run return run function mbm:game/mob/spawner/spawn/mob/run with storage mbm.macros
##Unless
function mbm:game/mob/spawner/spawn/mobs/run with storage mbm.macros