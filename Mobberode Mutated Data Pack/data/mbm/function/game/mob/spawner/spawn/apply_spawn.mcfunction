##Summon
$summon $(mob_namespace) ~ ~ ~

##Tick score
scoreboard players add #Spawned mbm.mobcap 1

##Run as summoned entity
$execute as @n[type=!#mbm:non_hostile,type=!#mbm:non_living,tag=!mbm.mob] at @e[tag=$(mob_spawner),limit=1,sort=random] run return run function mbm:game/mob/spawner/spawn/initalize_mob
#If mob spawner doesnt exist
$tellraw @a ["",{"text":"Mob tried to initalize but spawner is nonexistent! $(mob_spawner)<--[HERE]","color":"red"}]