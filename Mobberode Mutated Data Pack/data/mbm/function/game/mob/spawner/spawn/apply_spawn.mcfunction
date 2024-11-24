##Summon
$summon $(mob_namespace) ~ 1000 ~

##Tick score
scoreboard players add #Spawned mbm.mobcap 1

##Run as summoned entity
$execute positioned ~ 1000 ~ as @n[distance=0..10,type=!#mbm:non_hostile,type=!#mbm:non_living] at @e[tag=$(mob_spawner),limit=1,sort=random] run function mbm:game/mob/spawner/spawn/initalize_mob