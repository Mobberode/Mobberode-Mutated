scoreboard players set #State mbm.game_savable 1
clear @a
#execute store result storage mbm.uuids current_savenum int 1 run scoreboard players remove @p[tag=mbm.host] mbm.savepage 1
##Restore all match data (waves,lives and other things)
function mbm:saves/continue/restore_match_data with storage mbm.uuids
##Restore every player's data if present
tag @a remove mbm.completed_loading_player_data
function mbm:saves/continue/restore_player_data_init

function mbm:game/pre_match/begin_survival