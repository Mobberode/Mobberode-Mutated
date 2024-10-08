scoreboard players set @s mbm.died 0
scoreboard players set @s mbm.spawnpoint_energy 0
team join Dead
gamemode spectator
tellraw @s [{"text":"You have died and been sent back to the lobby. Go back to the living realm by having your Spawnpoint Energy be refilled by teammates or have the wave end.","color":"red"}]