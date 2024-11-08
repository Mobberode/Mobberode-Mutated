execute unless entity @r[tag=mbm.host] as @r[tag=!mbm.host] run return run function mbm:host/host_initalize

execute if data storage mbm.saves saves as @r[tag=mbm.host] run return run function mbm:saves/prompt
execute unless data storage mbm.saves saves run function mbm:initalization/saves