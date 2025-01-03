execute at @s run playsound minecraft:entity.phantom.death player @s ~ ~ ~ 0.75 0.5

##Run
execute store result storage mbm.shop macro_value int 1 run scoreboard players add @s mbm.shop.player.imbuements.hearty_vibrance 2
function mbm:game/shop/actions/run/success/player/stats/max_hearts_macro with storage mbm.shop
scoreboard players operation @s mbm.souls -= @s mbm.shop.player.imbuements.hearty_vibrance.cost
function mbm:game/shop/visuals/player/stats/max_hearts