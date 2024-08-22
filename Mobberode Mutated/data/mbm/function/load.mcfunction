function mbm:initalization/teams
function mbm:initalization/settings
function mbm:initalization/scores
function mbm:roles

execute if data storage mbm.saves saves run function mbm:saves/prompt
execute unless data storage mbm.saves saves run function mbm:initalization/saves
tellraw @a [{"text":"[Start Mobberode: Mutated Lobby]","clickEvent":{"action":"run_command","value":"/function mbm:game/pre_match/lobby"}}]