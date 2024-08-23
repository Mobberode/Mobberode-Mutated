##initalization of host status
tag @s add mbm.host

#Get UUID
function gu:generate
data modify storage mbm.uuids saved_uuid set from storage gu:main out

##Saves
scoreboard players set #Success mbm.condition 0
##If Present
function mbm:saves/fetch/get_savedatas with storage mbm.uuids
#Else
execute unless score #Success mbm.condition matches 1.. run function mbm:host/initalize_saves with storage mbm.uuids

##Present self
tellraw @a [{"selector":"@s"},{"text":" Is now Host!"}]