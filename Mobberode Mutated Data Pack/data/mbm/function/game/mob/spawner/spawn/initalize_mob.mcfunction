##Spawnpoint
tp ~ ~ ~

##Tags
team join mb.base.dead
tag @s add mbm.mob

##Edit self to be permanent
data modify entity @s PersistenceRequired set value true

##attributes
function mbm:game/mob/spawner/spawn/mob/attributes/set