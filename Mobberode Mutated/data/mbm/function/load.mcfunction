function gu:zzz/load
function mbm:initalization/teams
function mbm:initalization/settings
function mbm:initalization/scores
function mbm:initalization/storages
function mbm:roles
function mbm:technical/border/poscheck

function mbm:host/find_host
execute if data storage mbm.saves saves as @p[tag=mbm.host] run return run function mbm:saves/prompt
execute unless data storage mbm.saves saves run function mbm:initalization/saves