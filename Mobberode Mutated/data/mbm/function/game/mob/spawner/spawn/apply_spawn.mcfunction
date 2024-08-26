##Summon
$summon $(mob_namespace) 0 1000 0

##Tick score
scoreboard players add #Spawned mbm.mobcap 1

##Run as summoned entity
$execute positioned 0 1000 0 as @n at @e[tag=$(mob_spawner),limit=1,sort=random] run function mbm:game/mob/spawner/spawn/initalize_mob