scoreboard players set @s mbm.died 0
tellraw @s [{"text":"Did you really just die during the wave intermission?.","color":"yellow"}]

function mbm:game/survival/player/death/loot/inter/deduct