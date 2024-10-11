#Get count of current mobs
execute store result score #Active mbm.mobcap if entity @e[tag=mbm.mob]

#Fail if status =/= 4
execute unless score #Status mbm.game_status matches 4 run return fail

execute if score #Active mbm.mobcap matches ..0 run return run function mbm:game/survival/clear_wave
schedule function mbm:game/survival/checks/clear 1t