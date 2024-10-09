scoreboard players add @a[team=!Alive] mbm.spawnpoint_energy 10

execute if score #Status mbm.game_status matches 4 run schedule function mbm:game/survival/spenergy/passive/fast 20t