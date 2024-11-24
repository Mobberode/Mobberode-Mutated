##WARNING
#This will reset all save data and make everyone start fresh!
data modify storage mbm.saves saves set value [{uuid:-1,savedata:[{slot:-1,used:false,match:{wave:-1,cap:-1},pids:[],gamerules:{standard:[],custom:[]}}]}]
tellraw @a [{"text":"Mobberode Mutated Savefile cache reset!","color":"yellow"}]