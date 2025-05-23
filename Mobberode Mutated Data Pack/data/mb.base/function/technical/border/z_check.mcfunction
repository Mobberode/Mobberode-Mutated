execute store result score @s mb.base.z run data get entity @s Pos[2]
execute if score @s mb.base.z > #+BorderPOS mb.base.z run return run damage @s 5 minecraft:outside_border
execute if score @s mb.base.z < #-BorderPOS mb.base.z run return run damage @s 5 minecraft:outside_border