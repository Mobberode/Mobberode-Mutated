$execute store result storage mbm.uuids max_savenum int 1 store result score #Max mbm.savepage if data storage minecraft:mbm.saves saves[{uuid:$(savedata_uuid)}].savedata[]
$data modify storage mbm.uuids wavecount set from storage minecraft:mbm.saves saves[{uuid:$(savedata_uuid)}].savedata[{slot:$(current_savenum)}].match.wave
$data modify storage mbm.uuids livescount set from storage minecraft:mbm.saves saves[{uuid:$(savedata_uuid)}].savedata[{slot:$(current_savenum)}].match.lives
$execute store result storage mbm.uuids extcount int 1 if data storage minecraft:mbm.saves saves[{uuid:$(savedata_uuid)}].savedata[{slot:$(current_savenum)}].extensions[]
$data modify storage mbm.uuids retries set from storage minecraft:mbm.saves saves[{uuid:$(savedata_uuid)}].savedata[{slot:$(current_savenum)}].retries