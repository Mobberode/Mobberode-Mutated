scoreboard players add @a[team=!Alive] mbm.spawnpoint_energy 30

execute if score #Status mbm.game_status matches 4 run schedule function mbm:game/survival/spenergy/passive/very_slow 50t