##Check if theres savedata for the player
#Success
$execute if data storage mbm.saves saves[{uuid:$(savedata_uuid)}] run return run function mbm:saves/push/notify
#Else just let the other function run from within this function