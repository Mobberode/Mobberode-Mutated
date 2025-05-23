scoreboard players set @s mbm.died 0
scoreboard players set @s mbm.spawnpoint_energy 0
gamemode spectator
#Deduct spenergy from all players

tellraw @s [{text:"You have died and been sent back to the lobby. Go back to the living realm by having your Spawnpoint Energy be refilled by teammates, having a team life used or have the wave end.",color:yellow}]

function mbm:game/survival/player/death/repetition/check

team join mb.base.dead
function mbm:game/survival/player/death/loot/deduct