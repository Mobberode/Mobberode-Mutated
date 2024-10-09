##initalization of host status
tag @s add mbm.host

#Get UUID
function gu:generate
data modify storage mbm.uuids saved_uuid set from storage gu:main out

##Datacheck
function mbm:host/savedata_check

##Present self
tellraw @a [{"selector":"@s"},{"text":" Is now Host!"}]