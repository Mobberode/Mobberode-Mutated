#Store current save to another storage
$data modify storage mbm.saves_temp save_data set from storage mbm.saves saves[{uuid:$(savedata_uuid)}].savedata[{slot:$(current_savenum)}]

##Store to game data
execute store result score #Wave mbm.wave run data get storage mbm.saves_temp save_data.match.wave
execute store result score #Lives mbm.lives run data get storage mbm.saves_temp save_data.match.lives
execute store result score #Continues mbm.counter run data get storage mbm.saves_temp save_data.match.retries

##Store spawner data to game data
data modify storage mbm.active_spawner entry_mobpool set from storage mbm.saves_temp save_data.spawner_data.entry_mobpool
data modify storage mbm.active_spawner active_mobpool set from storage mbm.saves_temp save_data.spawner_data.active_mobpool
data modify storage mbm.active_spawner exit_mobpool set from storage mbm.saves_temp save_data.spawner_data.exit_mobpool