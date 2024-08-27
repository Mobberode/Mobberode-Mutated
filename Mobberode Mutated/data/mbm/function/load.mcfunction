function gu:zzz/load
function mbm:initalization/teams
function mbm:initalization/settings
function mbm:initalization/scores
function mbm:initalization/storages
function mbm:roles

execute if data storage mbm.saves saves as @p[tag=mbm.host] run function mbm:saves/prompt
execute unless data storage mbm.saves saves run function mbm:initalization/saves

function mbm:technical/border/poscheck

tellraw @a [{"text":"[Start Mobberode: Mutated Lobby]","clickEvent":{"action":"run_command","value":"/function mbm:game/pre_match/lobby"}}]