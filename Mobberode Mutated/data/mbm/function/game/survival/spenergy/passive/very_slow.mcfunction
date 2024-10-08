scoreboard players add @a[team=!Alive] mbm.spawnpoint_energy 3

execute if score #Status mbm.game_status matches 3 run schedule function mbm:game/survival/spenergy/passive/very_slow 50t