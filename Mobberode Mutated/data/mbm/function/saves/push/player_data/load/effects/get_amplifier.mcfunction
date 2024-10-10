execute store result storage mbm.saves_temp effect_amplifier_1 int 1 run scoreboard players operation #EAmplifier mbm.counter -= #128 mbm.counter
execute store result score #EAmplifier2 mbm.counter run data get storage mbm.saves_temp effect_amplifier_1 -1
scoreboard players operation #EAmplifier mbm.counter = #128 mbm.counter
execute store result storage mbm.saves_temp effect_amplifier int 1 run scoreboard players operation #EAmplifier mbm.counter += #EAmplifier2 mbm.counter