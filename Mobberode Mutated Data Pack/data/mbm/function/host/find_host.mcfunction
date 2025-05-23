function mb.base:technical/host/find_host

execute if data storage mbm.saves saves as @r[tag=mb.host] run return run function mbm:saves/prompt
execute unless data storage mbm.saves saves run function mbm:initalization/saves