##Pause spawning until count goes below the active limit
#Get count of current mobs
execute store result score #Active mbm.mobcap if entity @e[tag=mbm.mob]
execute if score #Active mbm.mobcap < #ActiveCap mbm.mobcap run return run function mbm:game/mob/spawner
schedule function mbm:game/mob/spawner/pause 1t