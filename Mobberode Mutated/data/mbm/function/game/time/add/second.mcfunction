scoreboard players add #Second mbm.timer 1
scoreboard players set #Milisecond mbm.timer 0

execute if score #Second mbm.timer matches 61.. run function mbm:game/time/minute