#ID
data modify storage mbm.saves_temp effect_id set from storage mbm.saves_temp player_data.effects[0].id

#Duration
execute store result score #EDuration mbm.counter run data get storage mbm.saves_temp player_data.effects[0].duration
function mbm:saves/push/player_data/load/effects/convert_duration

#Amplifier
execute store result score #EAmplifier mbm.counter run data get storage mbm.saves_temp player_data.effects[0].amplifier -1
function mbm:saves/push/player_data/load/effects/get_amplifier

#Invisibility
function mbm:saves/push/player_data/load/effects/set_visibility

#Load
function mbm:saves/push/player_data/load/effects/load_effect with storage mbm.saves_temp

#Remove and loop
data remove storage mbm.saves_temp player_data.effects[0]
execute if data storage mbm.saves_temp player_data.effects[0] run function mbm:saves/push/player_data/load/effects/get_info