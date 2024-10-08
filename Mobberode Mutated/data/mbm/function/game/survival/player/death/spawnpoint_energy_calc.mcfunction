##Converts number to a percent
execute store result storage mbm.temp spe int 1 run scoreboard players get @s mbm.spawnpoint_energy
execute store result score @s mbm.visual_spawnpoint_energy run data get storage mbm.temp spe 0.1

##Revive
execute if score @s mbm.spawnpoint_energy matches 1000.. run function mbm:game/survival/player/revive/init