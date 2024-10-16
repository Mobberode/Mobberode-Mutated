playsound minecraft:entity.phantom.death player @s ~ ~ ~ 0.75 0.5

##Run
execute store result storage mbm.shop macro_value int 1 run scoreboard players add @s mbm.shop.player.upgrades.max_hearts 2
function mbm:game/shop/actions/run/success/player/stats/max_hearts_macro with storage mbm.shop
function mbm:game/shop/visuals/player/stats/max_hearts
scoreboard players operation @s mbm.souls -= @s mbm.shop.player.upgrades.max_hearts.cost