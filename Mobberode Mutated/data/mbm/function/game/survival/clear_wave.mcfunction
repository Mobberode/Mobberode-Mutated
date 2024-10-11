##End wave
scoreboard players set #Status mbm.game_status 3
function mbm:game/mob/pool/exit with storage mbm.macros
function mbm:game/votes/reset_votes
function mbm:game/pre_match/player_loop
schedule function mbm:game/pre_match/begin_survival 5s
schedule clear mbm:visuals/wave_visual

##Reward players
scoreboard players add @a mbm.souls 50
function mbm:game/player/gear/afterwave_tick

##Edit save data
execute if score #State mbm.game_savable matches 1 run function mbm:saves/push/save_game with storage mbm.uuids