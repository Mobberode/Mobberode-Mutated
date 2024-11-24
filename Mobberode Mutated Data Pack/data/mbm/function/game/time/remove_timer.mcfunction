#For skip
function mbm:game/pre_match/player_loop

scoreboard players remove #Milisecond mbm.timer 1
execute if score #Milisecond mbm.timer matches ..0 if score #Second mbm.timer matches 1.. run function mbm:game/time/remove/second

title @a actionbar [{"text":"Pre Game Intermission: "},{"score":{"name":"#Hour","objective":"mbm.timer"}},{"text":":"},{"score":{"name":"#Minute","objective":"mbm.timer"}},{"text":":"},{"score":{"name":"#Second","objective":"mbm.timer"}},{"text":"."},{"score":{"name":"#Milisecond","objective":"mbm.timer"}},{"text":" "},{"score":{"name":"#VotedPlayers","objective":"mbm.votes"},"color":"blue"},{"text":"/","color":"blue"},{"score":{"name":"#Players","objective":"mbm.players"},"color":"blue"}]

execute if score #Milisecond mbm.timer matches ..0 if score #Second mbm.timer matches ..0 run return run function mbm:game/time/after/prepare

execute if score #Status mbm.game_status matches 2 run schedule function mbm:game/time/remove_timer 1t