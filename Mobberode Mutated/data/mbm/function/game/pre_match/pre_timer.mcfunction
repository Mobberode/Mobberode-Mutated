scoreboard players set #Status mbm.game_status 2
scoreboard players set #Milisecond mbm.timer 0
scoreboard players set #Second mbm.timer 60
scoreboard players set #Minute mbm.timer 0
scoreboard players set #Hour mbm.timer 0

function mbm:game/time/remove_timer
tellraw @a ["",{"text":"[Vote - Placeholder]","clickEvent":{"action":"run_command","value":"/scoreboard players add #VotedPlayers mbm.votes 1"},"color":"blue"}]