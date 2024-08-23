scoreboard players remove #Milisecond mbm.timer 1
execute if score #Milisecond mbm.timer matches ..0 if score #Second mbm.timer matches 1.. run function mbm:game/time/remove/second

execute if score #Status mbm.game_status matches 1..2 run title @a actionbar [{"text":"Pre Wave Intermission: "},{"score":{"name":"#Hour","objective":"mbm.timer"}},{"text":":"},{"score":{"name":"#Minute","objective":"mbm.timer"}},{"text":":"},{"score":{"name":"#Second","objective":"mbm.timer"}},{"text":"."},{"score":{"name":"#Milisecond","objective":"mbm.timer"}},{"text":" "},{"score":{"name":"#VotedPlayers","objective":"mbm.votes"},"color":"blue"},{"text":"/","color":"blue"},{"score":{"name":"#Players","objective":"mbm.players"},"color":"blue"}]

execute if score #Milisecond mbm.timer matches ..0 if score #Second mbm.timer matches ..0 run return run function mbm:game/survival/begin_wave

schedule function mbm:game/time/remove_timer_survival 1t