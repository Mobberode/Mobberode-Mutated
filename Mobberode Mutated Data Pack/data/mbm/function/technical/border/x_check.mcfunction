execute store result score @s zs.x run data get entity @s Pos[0]
execute if score @s zs.x > #+BorderPOS zs.x run return run damage @s 5 minecraft:outside_border
execute if score @s zs.x < #-BorderPOS zs.x run return run damage @s 5 minecraft:outside_border

function mbm:technical/border/y_check