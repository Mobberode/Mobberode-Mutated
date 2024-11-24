execute as @a run function mbm:game/survival/checks/dual_checks
function mbm:game/survival/player/death/spawnpoint_energy_loop

execute unless entity @p[team=Alive] run return run function mbm:game/survival/deplete_lives
execute if score #Status mbm.game_status matches 4 run return run schedule function mbm:game/survival/checks/death 1t