#*10
execute store result score #Health mbm.counter run attribute @s max_health base get 10
#/2 *0.1
execute store result storage mbm.attributes health double 0.1 run scoreboard players operation #Health mbm.counter /= #2 mbm.counter
#Storage = Score
execute store result score #Health mbm.counter run data get storage mbm.attributes health
#+Wave *0.682
execute store result storage mbm.attributes health double 0.682 run scoreboard players operation #Health mbm.counter += #Wave mbm.wave

data modify storage mbm.attributes health set string storage mbm.attributes health 0 -1
function mbm:game/mob/spawner/spawn/mob/attributes/wave_based/set/health with storage mbm.attributes

#([Base Health]*10) /2 = [Halved Base Health] *0.1 +([Wave]*0.682)