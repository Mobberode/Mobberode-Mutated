##Create
data modify storage mbm.saves_temp save_data.pids prepend value {playerdata:{}}
data modify storage mbm.saves_temp save_data.pids[0].uuid set from storage mbm.uuids saved_uuid

##Proceed
function mbm:saves/push/player_data/proceed with storage mbm.uuids