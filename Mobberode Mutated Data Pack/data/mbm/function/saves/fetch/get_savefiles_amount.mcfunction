##Get amount and store
$execute store result score #Savefiles mbm.counter if data storage minecraft:mbm.saves saves[{uuid:"$(saved_uuid)"}].savedata[]
execute store result storage mbm.uuids save_count int 1 store result storage mbm.uuids current_savenum int 1 run scoreboard players add #Savefiles mbm.counter 1