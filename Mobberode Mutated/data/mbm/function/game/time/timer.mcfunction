scoreboard players add #Milisecond mbm.timer 0
execute if score #Milisecond mbm.timer matches 21.. run function mbm:game/time/add/second

schedule function mbm:game/time/timer 1t