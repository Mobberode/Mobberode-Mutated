##Deduct loot as punishment
tellraw @s [{"text":"However. Your death is costly... -75% Arrows and Stews","color":"red"}]
execute store result storage mbm.temp death_penalty_arrows int 1 run clear @s arrow 0
execute store result storage mbm.temp death_penalty_arrows int 1 run data get storage mbm.temp death_penalty_arrows 0.25
function mbm:game/survival/player/death/loot/deduct_arrows with storage mbm.temp

execute store result storage mbm.temp death_penalty_stews int 1 run clear @s rabbit_stew 0
execute store result storage mbm.temp death_penalty_stews int 1 run data get storage mbm.temp death_penalty_stews 0.25
function mbm:game/survival/player/death/loot/deduct_stews with storage mbm.temp