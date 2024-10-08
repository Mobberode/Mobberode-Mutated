##This is used when a game over occurs
$data remove storage mbm.saves saves[{uuid:$(savedata_uuid)}].savedata[{slot:$(current_savenum)}]
scoreboard players set #State mbm.game_savable -1