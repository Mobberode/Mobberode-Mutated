execute if score #EDuration mbm.counter matches -1 run return run data modify storage mbm.saves_temp effect_duration set value infinite

scoreboard players operation #EDuration mbm.counter /= #Tick mbm.counter
execute store result storage mbm.saves_temp effect_duration int 1 run scoreboard players get #EDuration mbm.counter