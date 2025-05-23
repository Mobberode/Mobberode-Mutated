execute store result score @r[tag=mb.host] mbm.savefile_last_played run data get storage mbm.uuids current_savenum
scoreboard players set #State mbm.game_savable 1
execute as @a run function mbm:saves/continue_player_init
##Restore all match data (waves,lives and other things)
function mbm:saves/continue/restore_match_data with storage mbm.uuids
##Restore every player's data if present
tag @a remove mbm.completed_loading_player_data
function mbm:saves/continue/restore_player_data_init

function mbm:game/pre_match/begin_survival
function mbm:game/survival/checks/shop