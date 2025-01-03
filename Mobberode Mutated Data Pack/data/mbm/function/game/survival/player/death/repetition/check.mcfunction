##Check if player died more than 2 times
scoreboard players operation #Saved mbm.total_deaths = @s mbm.total_deaths
scoreboard players remove #Saved mbm.total_deaths 2
execute if score #Saved mbm.total_deaths matches 1.. run return run function mbm:game/survival/player/death/repetition/run

#Otherwise
scoreboard players remove @a[team=Dead] mbm.spawnpoint_energy 250