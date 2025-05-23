execute store result score @s mb.base.x run data get entity @s Pos[0]
execute if score @s mb.base.x > #+BorderPOS mb.base.x run return run damage @s 5 minecraft:outside_border
execute if score @s mb.base.x < #-BorderPOS mb.base.x run return run damage @s 5 minecraft:outside_border

function mb.base:technical/border/y_check