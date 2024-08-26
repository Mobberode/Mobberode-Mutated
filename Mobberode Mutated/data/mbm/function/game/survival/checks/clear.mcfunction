#Get count of current mobs
execute store result score #Active mbm.mobcap if entity @e[tag=mbm.mob]

execute if score #Active mbm.mobcap matches ..0 run return run function mbm:game/survival/clear_wave
schedule function mbm:game/survival/checks/clear 1t