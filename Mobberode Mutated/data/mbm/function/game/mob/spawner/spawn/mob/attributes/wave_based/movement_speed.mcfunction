scoreboard players set #MovementSpeed mbm.counter 0
execute store result storage mbm.attributes movement_speed double 0.001 run scoreboard players operation #MovementSpeed mbm.counter += #Wave mbm.wave
data modify storage mbm.attributes movement_speed set string storage mbm.attributes movement_speed 0 -1
function mbm:game/mob/spawner/spawn/mob/attributes/wave_based/set/movement_speed with storage mbm.attributes