##The save has already been stored in storage so just get the uuid of the player and run functions

#Get UUID
function gu:generate
data modify storage mbm.uuids saved_uuid set from storage gu:main out

##Detect if player data is present in the current save
function mbm:saves/continue/player_data/check with storage mbm.uuids