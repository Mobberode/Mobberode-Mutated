scoreboard players remove #Second mbm.timer 1
scoreboard players set #Milisecond mbm.timer 20

execute if score #Second mbm.timer matches ..0 if score #Minute mbm.timer matches 1.. run function mbm:game/time/remove/minute