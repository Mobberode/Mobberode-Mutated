#Store current save to another storage
$data modify storage mbm.saves_temp save_data set from storage mbm.saves saves[{uuid:$(savedata_uuid)}].savedata[{slot:$(current_savenum)}]

##Store to game data
execute store result score #Wave mbm.wave run data get storage mbm.saves_temp save_data.match.wave
execute store result score #Lives mbm.wave run data get storage mbm.saves_temp save_data.match.lives