##Deduct loot as punishment
tellraw @s [{"text":"However. Your death is costly... -50% Arrows and Stews","color":"red"}]
execute store result score @s mbm.condition run clear @s arrow 0
execute store result storage mbm.temp death_penalty_arrows int 1 run scoreboard players operation @s mbm.condition /= #2 mbm.counter
function mbm:game/survival/player/death/loot/deduct_arrows with storage mbm.temp

execute store result score @s mbm.condition run clear @s rabbit_stew 0
execute store result storage mbm.temp death_penalty_stews int 1 run scoreboard players operation @s mbm.condition /= #2 mbm.counter
function mbm:game/survival/player/death/loot/deduct_stews with storage mbm.temp