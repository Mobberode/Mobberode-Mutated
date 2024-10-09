##Start survival
function mbm:game/votes/reset_votes
function mbm:game/pre_match/player_loop
scoreboard players set #Status mbm.game_status 3
scoreboard players set #Milisecond mbm.timer 0
scoreboard players set #Second mbm.timer 30
scoreboard players set #Minute mbm.timer 0
scoreboard players set #Hour mbm.timer 0

schedule function mbm:game/time/remove_timer_survival 2.5s
tellraw @a ["",{"text":"[Vote - Placeholder]","clickEvent":{"action":"run_command","value":"/scoreboard players add #VotedPlayers mbm.votes 1"},"color":"blue"}]