scoreboard players remove #FoodTick mbm.condition 1
scoreboard players remove #ArrowTick mbm.condition 1

execute if score #FoodTick mbm.condition matches ..0 run function mbm:game/player/gear/afterwave/food
execute if score #ArrowTick mbm.condition matches ..0 run function mbm:game/player/gear/afterwave/arrows