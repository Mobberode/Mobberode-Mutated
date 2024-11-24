##check
#If present
$execute if data storage mbm.saves_temp save_data.pids[{uuid:$(saved_uuid)}] run return run function mbm:saves/push/player_data/proceed with storage mbm.uuids
#Unless
function mbm:saves/push/player_data/create_and_proceed