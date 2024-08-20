scoreboard players remove #Minute mbm.timer 1
scoreboard players set #Second mbm.timer 60

execute if score #Minute mbm.timer matches ..0 if score #Hour mbm.timer matches 1.. run function mbm:game/time/remove/hour