##Deduct loot as punishment
tellraw @s [{"text":"However. Your death is costly... -20% Arrows and Stews","color":"red"}]

function mbm:game/survival/player/death/loot/get
function mbm:game/survival/player/death/loot/maths {percentage:0.35}

function mbm:game/survival/player/death/loot/deduct_arrows with storage mbm.temp
function mbm:game/survival/player/death/loot/deduct_stews with storage mbm.temp