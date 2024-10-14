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

function mbm:game/time/remove_timer_survival
tag @a remove mbm.skipped
tellraw @a [{"text":"Another reminder that you can once again, skip the intermission early by accessing the shop and interacting with the \"Skip\" item.","color":"blue"}]