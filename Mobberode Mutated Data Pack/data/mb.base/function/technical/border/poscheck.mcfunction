##Check border position
data modify storage mb.base:pos +border set from entity @e[limit=1,tag=zs.+border] Pos
data modify storage mb.base:pos -border set from entity @e[limit=1,tag=zs.-border] Pos

execute store result score #+BorderPOS mb.base.x run data get storage mb.base:pos +border[0]
execute store result score #+BorderPOS mb.base.y run data get storage mb.base:pos +border[1]
execute store result score #+BorderPOS mb.base.z run data get storage mb.base:pos +border[2]

execute store result score #-BorderPOS mb.base.x run data get storage mb.base:pos -border[0]
execute store result score #-BorderPOS mb.base.y run data get storage mb.base:pos -border[1]
execute store result score #-BorderPOS mb.base.z run data get storage mb.base:pos -border[2]

##Check entity position
execute as @e[type=!#mb.base:non_living] run function mb.base:technical/border/x_check

##Loop
schedule function mb.base:technical/border/poscheck 1s