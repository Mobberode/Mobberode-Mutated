execute store result score @s mb.base.y run data get entity @s Pos[1]
execute if score @s mb.base.y > #+BorderPOS mb.base.y run return run damage @s 5 minecraft:outside_border
execute if score @s mb.base.y < #-BorderPOS mb.base.y run return run damage @s 5 minecraft:outside_border

function mb.base:technical/border/z_check