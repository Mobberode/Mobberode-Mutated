scoreboard players add @a[team=!Alive] mbm.spawnpoint_energy 7

execute if score #Status mbm.game_status matches 4 run schedule function mbm:game/survival/spenergy/passive/medium 30t