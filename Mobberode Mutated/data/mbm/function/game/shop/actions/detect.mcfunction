execute if items entity @s player.cursor *[custom_data={mbm.shop.action:skip}] run return run function mbm:game/player/skip
execute if items entity @s player.cursor *[custom_data={mbm.shop.action:donate}] run return run function mbm:game/shop/menu/donate_souls
execute if items entity @s player.cursor *[custom_data={mbm.shop.action:player}] run return run function mbm:game/shop/menu/player
execute if items entity @s player.cursor *[custom_data={mbm.shop.action:architect}] run return run function mbm:game/shop/menu/boa
execute if items entity @s player.cursor *[custom_data={mbm.shop.action:player.stats.max_hearts}] run return run function mbm:game/shop/actions/run/player/stats/max_hearts