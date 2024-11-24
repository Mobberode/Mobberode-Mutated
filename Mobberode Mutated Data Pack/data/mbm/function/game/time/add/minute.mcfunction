scoreboard players add #Minute mbm.timer 1
scoreboard players set #Second mbm.timer 0

execute if score #Minute mbm.timer matches 61.. run function mbm:game/time/hour