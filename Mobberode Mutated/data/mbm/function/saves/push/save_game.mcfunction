#Store current save to another storage
$data modify storage mbm.saves_temp save_data set from storage mbm.saves saves[{uuid:$(savedata_uuid)}].savedata[{slot:$(current_savenum)}]

##Edit temp storage
execute store result storage mbm.saves_temp save_data.match.wave int 1 run scoreboard players get #Wave mbm.wave
execute store result storage mbm.saves_temp save_data.match.lives int 1 run scoreboard players get #Lives mbm.lives

##Store spawner data in save
data modify storage mbm.saves_temp save_data.spawner_data.entry_mobpool{} set from storage mbm.active_spawner entry_mobpool
data modify storage mbm.saves_temp save_data.spawner_data.active_mobpool{} set from storage mbm.active_spawner active_mobpool
data modify storage mbm.saves_temp save_data.spawner_data.exit_mobpool{} set from storage mbm.active_spawner exit_mobpool

##Begin the process for storing all player data to save
execute as @a run function mbm:saves/push/player_data/init

##Save recent data to current save
$data modify storage mbm.saves saves[{uuid:$(savedata_uuid)}].savedata[{slot:$(current_savenum)}] set from storage mbm.saves_temp save_data