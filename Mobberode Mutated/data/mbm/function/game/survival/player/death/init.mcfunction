#Deduct spenergy from all players
scoreboard players remove @a[team=Dead] mbm.spawnpoint_energy 1000

scoreboard players set @s mbm.died 0
scoreboard players set @s mbm.spawnpoint_energy 0
team join Dead
gamemode spectator
tellraw @s [{"text":"You have died and been sent back to the lobby. Go back to the living realm by having your Spawnpoint Energy be refilled by teammates, having a team life used or have the wave end.","color":"yellow"}]

function mbm:game/survival/player/death/loot/deduct