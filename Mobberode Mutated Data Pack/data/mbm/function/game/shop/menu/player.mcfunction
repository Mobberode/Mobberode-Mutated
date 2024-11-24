##Menu
function mbm:game/shop/menu/empty
function mbm:game/shop/menu/give_backpage

##Back Data
item replace entity @s player.crafting.3 with barrier[item_model="air",item_name='{"text":"mbm.shop.backpage.internal (not to seen/edited!)"}',custom_data={function:"mbm:game/shop/init_menu"}]

function mbm:game/shop/visuals/player/stats/max_hearts

item replace entity @s enderchest.12 with echo_shard[item_name='{"text":"Mental Augments","color":"aqua"}',lore=['{"text":"Improve your mental."}']]