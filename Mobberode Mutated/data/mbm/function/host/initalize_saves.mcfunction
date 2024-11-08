say savedata initalized for host
$data modify storage mbm.saves saves append value {uuid:$(saved_uuid),savedata:[{slot:1,used:false,match:{wave:0,cap:0,lives:2},pids:[],gamerules:{standard:[],custom:[]},retries:2,extensions:[],spawner_data:{entry_mobpool:{},active_mobpool:{},exit_mobpool:{}}}]}
$data modify storage mbm.saves saves[{uuid:$(saved_uuid)}].savedata[{slot:1}].spawner_data.entry_mobpool set from storage mbm.spawner entry_mobpool
$data modify storage mbm.saves saves[{uuid:$(saved_uuid)}].savedata[{slot:1}].spawner_data.exit_mobpool set from storage mbm.spawner exit_mobpool