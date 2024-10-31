scoreboard players add #SPEPassiveTick mbm.timer 1
execute if score #SPEPassiveTick mbm.timer > #TickDelay mbm.spawnpoint_energy run function mbm:game/survival/spenergy/passive/gain

execute if score #Status mbm.game_status matches 4 run schedule function mbm:game/survival/spenergy/passive/tick 1t