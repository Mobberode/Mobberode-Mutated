##initalization of host status
tag @s add mb.host

##For extensions
function #mb.base:extensions/player/became_host

##Present self
tellraw @a [{selector:"@s",color:gold},{text:" Is now Host!"}]