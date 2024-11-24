item replace entity @s player.cursor with air

##Check
#If souls not enough
execute unless score @s mbm.souls >= @s mbm.shop.player.upgrades.max_hearts.cost run return run function mbm:game/shop/actions/run/fail/player/stats/max_hearts
#If enough or more souls
function mbm:game/shop/actions/run/success/player/stats/max_hearts