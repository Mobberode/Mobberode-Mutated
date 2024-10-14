##Check shop
execute as @a run function mbm:game/shop/check

execute if score #Status mbm.game_status matches 2..4 run schedule function mbm:game/survival/checks/shop 1t