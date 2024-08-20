##Check border position
data modify storage mbm.pos +border set from entity @e[limit=1,tag=zs.+border] Pos
data modify storage mbm.pos -border set from entity @e[limit=1,tag=zs.-border] Pos

execute store result score #+BorderPOS zs.x run data get storage mbm.pos +border[0]
execute store result score #+BorderPOS zs.y run data get storage mbm.pos +border[1]
execute store result score #+BorderPOS zs.z run data get storage mbm.pos +border[2]

execute store result score #-BorderPOS zs.x run data get storage mbm.pos -border[0]
execute store result score #-BorderPOS zs.y run data get storage mbm.pos -border[1]
execute store result score #-BorderPOS zs.z run data get storage mbm.pos -border[2]

##Check entity position
execute as @e[type=!#mbm:non_living] run function mbm:technical/border/x_check

##Loop
schedule function mbm:technical/border/poscheck 1s