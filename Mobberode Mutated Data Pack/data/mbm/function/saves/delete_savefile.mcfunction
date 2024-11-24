##This is used when a game over occurs
#Clear the save
$data modify storage mbm.saves saves[{uuid:$(savedata_uuid)}].savedata[{slot:$(current_savenum)}] set value {slot:$(current_savenum),used:false,match:{wave:0,cap:0,lives:2},pids:[],gamerules:{standard:[],custom:[]},retries:2,extensions:[],spawner_data:{entry_mobpool:{},active_mobpool:{},exit_mobpool:{}}}
scoreboard players set #State mbm.game_savable -1