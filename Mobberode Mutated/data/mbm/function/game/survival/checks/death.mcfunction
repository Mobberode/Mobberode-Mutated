execute as @a[scores={mbm.died=1..}] run function mbm:game/survival/player/death/init
function mbm:game/survival/player/death/spawnpoint_energy_loop

execute if score #Status mbm.game_status matches 3 run return run schedule function mbm:game/survival/checks/death 1t
function mbm:game/survival/pre_wave/team_transfer_loop