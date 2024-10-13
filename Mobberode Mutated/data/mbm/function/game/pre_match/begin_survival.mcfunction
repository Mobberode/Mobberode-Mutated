##Start survival
scoreboard players set #Status mbm.game_status 3
scoreboard players set #Milisecond mbm.timer 0
scoreboard players set #Second mbm.timer 30
scoreboard players set #Minute mbm.timer 0
scoreboard players set #Hour mbm.timer 0

function mbm:game/votes/reset_votes
function mbm:game/pre_match/player_loop
function mbm:game/survival/checks/intermission_death
function mbm:game/survival/pre_wave/team_transfer_loop

schedule function mbm:game/time/remove_timer_survival 2.5s
tellraw @a ["",{"text":"[Vote - Placeholder]","clickEvent":{"action":"run_command","value":"/scoreboard players add #VotedPlayers mbm.votes 1"},"color":"blue"}]