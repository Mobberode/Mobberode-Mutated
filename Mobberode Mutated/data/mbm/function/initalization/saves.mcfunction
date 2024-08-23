data modify storage mbm.saves saves set value [{uuid:-1,savedata:{slot:-1,used:false,match:{wave:-1,cap:-1},pids:[],gamerules:{standard:[],custom:[]}}}]
#data modify storage mbm.saves saves[0].savedata.pids append value {player:{name:Icement,UUID:666,id:1,playerdata:{team:Waiting,inventory:test}}}

##Save to inventory
#data modify storage minecraft:mbm.saves saves[0].savedata.pids[0].playerdata.inventory set from entity @s Inventory

##This can be used to check a section of a list.
#data get storage minecraft:mbm.saves saves[{uuid:-1}]
##To change something in a list
#data modify storage minecraft:mbm.saves saves[{savedata:{slot:-1}}].uuid set value -1