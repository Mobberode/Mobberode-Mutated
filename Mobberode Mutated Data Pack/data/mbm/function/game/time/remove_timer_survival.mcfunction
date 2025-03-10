#For skip
function mbm:game/pre_match/player_loop

scoreboard players remove #Milisecond mbm.timer 1
execute if score #Milisecond mbm.timer matches ..0 if score #Second mbm.timer matches 1.. run function mbm:game/time/remove/second

execute as @a run title @s actionbar [{text:"Pre Wave Intermission: "},{score:{name:"#Hour",objective:mbm.timer}},{text:":"},{score:{name:"#Minute",objective:mbm.timer}},{text:":"},{score:{name:"#Second",objective:mbm.timer}},{text:"."},{score:{name:"#Milisecond",objective:mbm.timer}},{text:" "},{score:{name:"#VotedPlayers",objective:mbm.votes},color:blue},{text:"/",color:blue},{score:{name:"#Players",objective:mbm.players},color:blue},{text:" Souls: "},{score:{name:"@s",objective:mbm.souls}}]

execute if score #Milisecond mbm.timer matches ..0 if score #Second mbm.timer matches ..0 run return run function mbm:game/survival/begin_wave

execute if score #Status mbm.game_status matches 3 run schedule function mbm:game/time/remove_timer_survival 1t