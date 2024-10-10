function mbm:host/find_host
execute if data storage mbm.saves saves as @p[tag=mbm.host] run return run function mbm:saves/prompt
execute unless data storage mbm.saves saves run function mbm:initalization/saves