##initalization of host status
tag @s add mbm.host

function mbm:host/verify_uuid

##Datacheck
function mbm:host/savedata_check

##Present self
tellraw @a [{"selector":"@s"},{"text":" Is now Host!"}]