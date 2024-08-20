execute store result score @s zs.y run data get entity @s Pos[1]
execute if score @s zs.y > #+BorderPOS zs.y run return run damage @s 5 minecraft:outside_border
execute if score @s zs.y < #-BorderPOS zs.y run return run damage @s 5 minecraft:outside_border

function mbm:technical/border/z_check