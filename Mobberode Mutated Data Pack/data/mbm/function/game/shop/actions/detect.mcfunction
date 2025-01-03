execute if items entity @s player.cursor *[custom_data={mbm.shop.action:skip}] run return run function mbm:game/player/skip
execute if items entity @s player.cursor *[custom_data={mbm.shop.action:donate}] run return run function mbm:game/shop/menu/donate_souls
execute if items entity @s player.cursor *[custom_data={mbm.shop.action:player}] run return run function mbm:game/shop/menu/player
execute if items entity @s player.cursor *[custom_data={mbm.shop.action:architect}] run return run function mbm:game/shop/menu/boa
execute if items entity @s player.cursor *[custom_data={mbm.shop.action:architect.bookshelf}] run return run function mbm:game/shop/menu/boa/bookend
execute if items entity @s player.cursor *[custom_data={mbm.shop.action:player.stats.hearty_vibrance}] run return run function mbm:game/shop/actions/run/player/stats/max_hearts
execute if items entity @s player.cursor *[custom_data={mbm.shop.action:architect.claim}] run return run function mbm:game/shop/actions/run/player/boa/claim with storage mbm.macros

execute if items entity @s player.cursor *[custom_data={mbm.shop.action:backpage}] run return run function mbm:game/shop/menu/back/init