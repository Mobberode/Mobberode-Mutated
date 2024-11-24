##initalization of host status
tag @s add mbm.host

function mbm:host/verify_uuid

##Datacheck
function mbm:host/savedata_check

##For extensions
function #mbm:extensions/events/player/became_host

##Present self
tellraw @a [{"selector":"@s"},{"text":" Is now Host!"}]

##Init saves prompt
function mbm:saves/prompt