#Store current save to another storage
$data modify storage mbm.saves_temp save_data set from storage mbm.saves saves[{uuid:$(savedata_uuid)}].savedata[{slot:$(current_savenum)}]

##Edit temp storage
execute store result storage mbm.saves_temp save_data.match.wave int 1 run scoreboard players get #Wave mbm.wave
execute store result storage mbm.saves_temp save_data.match.lives int 1 run scoreboard players get #Lives mbm.lives

##Save recent data to current save
$data modify storage mbm.saves saves[{uuid:$(savedata_uuid)}].savedata[{slot:$(current_savenum)}] set from storage mbm.saves_temp save_data