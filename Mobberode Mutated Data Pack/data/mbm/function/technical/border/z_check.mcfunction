execute store result score @s zs.z run data get entity @s Pos[2]
execute if score @s zs.z > #+BorderPOS zs.z run return run damage @s 5 minecraft:outside_border
execute if score @s zs.z < #-BorderPOS zs.z run return run damage @s 5 minecraft:outside_border