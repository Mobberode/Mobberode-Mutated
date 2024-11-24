scoreboard players set #Status mbm.game_status 2
scoreboard players set #Milisecond mbm.timer 0
scoreboard players set #Second mbm.timer 60
scoreboard players set #Minute mbm.timer 0
scoreboard players set #Hour mbm.timer 0

function mbm:game/survival/checks/shop
function mbm:game/time/remove_timer
tag @a remove mbm.skipped
tellraw @a [{"text":"You can skip the intermission early by accessing the shop and interacting with the \"Skip\" item.","color":"blue"}]