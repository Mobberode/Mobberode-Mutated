##Menu
function mbm:game/shop/menu/empty
function mbm:game/shop/menu/give_backpage

##Back Data
item replace entity @s player.crafting.3 with barrier[item_model="air",item_name='{"text":"mbm.shop.backpage.internal (not to seen/edited!)"}',custom_data={function:"mbm:game/shop/menu/boa"}]

item replace entity @s enderchest.10 with oak_sign[item_name='{"text":"Your Bookend","color":"yellow"}',lore=['{"text":"Info about your Bookend:"}']]

item replace entity @s enderchest.13 with spyglass[item_name='{"text":"View Books","color":"gold"}',lore=['{"text":"View your currently equipped books"}']]

function mbm:game/shop/actions/run/player/bookend/get_book_count