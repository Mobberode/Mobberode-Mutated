##Set macros
#Get UUID
function gu:generate
data modify storage mbm.uuids saved_uuid set from storage gu:main out

##Store data
function mbm:saves/push/player_data/check with storage mbm.uuids