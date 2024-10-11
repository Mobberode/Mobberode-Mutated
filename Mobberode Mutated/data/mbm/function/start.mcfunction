##Barebones Alpha Indicator
tellraw @a [{"text":"Welcome to the Mobberode Mutated | Barebones Alpha! All gameplay aspects and features are not final and bugs will be found.","color":"yellow"}]

function mbm:host/find_host
execute if data storage mbm.saves saves as @p[tag=mbm.host] run return run function mbm:saves/prompt
execute unless data storage mbm.saves saves run function mbm:initalization/saves