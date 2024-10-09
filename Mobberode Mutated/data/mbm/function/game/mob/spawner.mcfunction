##Spawner
#Get count of current mobs
execute store result score #Active mbm.mobcap if entity @e[tag=mbm.mob]
#Check (If active cap reached)
execute if score #Active mbm.mobcap >= #ActiveCap mbm.mobcap run return run function mbm:game/mob/spawner/pause
#Check (if mobcap has been reached)
execute if score #Spawned mbm.mobcap >= #Cap mbm.mobcap run return run function mbm:game/survival/checks/clear
#Unless
function mbm:game/mob/spawner/proceed

#Loop
execute if score #Status mbm.game_status matches 4 run schedule function mbm:game/mob/spawner 1t