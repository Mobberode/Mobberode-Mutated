scoreboard players set #MovementSpeed mbm.counter 0

scoreboard players operation #MovementSpeed mbm.counter += #Wave mbm.wave
#Cap if too high (Over 303)
execute if score #MovementSpeed mbm.counter matches 304.. run scoreboard players set #MovementSpeed mbm.counter 303

execute store result storage mbm.attributes movement_speed double 0.001 run scoreboard players get #MovementSpeed mbm.counter
data modify storage mbm.attributes movement_speed set string storage mbm.attributes movement_speed 0 -1

function mbm:game/mob/spawner/spawn/mob/attributes/wave_based/set/movement_speed with storage mbm.attributes