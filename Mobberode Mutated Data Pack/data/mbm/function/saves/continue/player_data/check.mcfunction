##Check if data present
$execute if data storage mbm.saves_temp save_data.pids[{uuid:$(saved_uuid)}] run return run function mbm:saves/continue/player_data/proceed with storage mbm.uuids
#Else
function mbm:saves/continue/player_data/mark_as_new