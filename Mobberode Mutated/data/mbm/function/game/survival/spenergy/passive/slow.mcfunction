scoreboard players add @a[team=!Alive] mbm.spawnpoint_energy 50

execute if score #Status mbm.game_status matches 4 run schedule function mbm:game/survival/spenergy/passive/slow 40t