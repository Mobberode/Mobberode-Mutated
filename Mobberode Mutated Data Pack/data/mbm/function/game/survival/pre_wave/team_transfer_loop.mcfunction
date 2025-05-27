##Loop
execute as @a[team=!mb.base.alive] run function mbm:game/survival/player/revive/init

execute if score #Status mbm.game_status matches 3 run schedule function mbm:game/survival/pre_wave/team_transfer_loop 1t