##Restore if data present
execute if data storage mbm.saves_temp player_data.souls store result score @s mbm.souls run return run data get storage mbm.saves_temp player_data.souls
#Else
scoreboard players set @s mbm.souls 0