tellraw @s [{"text":"You have joined mid-wave. You can come back at the end of the wave or have your Spawnpoint Energy refilled by teammates. If you had player data prior to joining. Your data will be restored.","color":"gold"}]

gamemode spectator
tag @s remove mbm.has_played_once
scoreboard players set @s mbm.died 0
scoreboard players set @s mbm.spawnpoint_energy 0