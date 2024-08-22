##Increase cap
execute if score #Wave mbm.wave matches ..15 run return run function mbm:game/mob/cap/increase_low
execute if score #Wave mbm.wave matches 16..30 run return run function mbm:game/mob/cap/increase_mid
execute if score #Wave mbm.wave matches 31.. run function mbm:game/mob/cap/increase_high