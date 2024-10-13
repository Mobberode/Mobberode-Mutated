execute as @a[scores={mbm.died=1..}] run function mbm:game/survival/player/death/inter_init

execute if score #Status mbm.game_status matches 3 run return run schedule function mbm:game/survival/checks/intermission_death 1t