##Make new save file
#State = true
scoreboard players set #State mbm.game_savable 1
#Get UUID
function gu:generate
data modify storage mbm.uuids saved_uuid set from storage gu:main out

##Get number of saves
function mbm:saves/fetch/get_savefiles_amount with storage mbm.uuids

##Make save
function mbm:saves/push/create_save with storage mbm.uuids

##Start Game
function mbm:saves/run_save