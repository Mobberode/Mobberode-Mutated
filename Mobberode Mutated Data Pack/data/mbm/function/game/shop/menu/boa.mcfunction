##Menu
function mbm:game/shop/menu/empty
function mbm:game/shop/menu/give_backpage

##Back Data
item replace entity @s player.crafting.3 with barrier[item_model="air",item_name={text:"mbm.shop.backpage.internal (not to seen/edited!)"},custom_data={function:"mbm:game/shop/init_menu"}]

item replace entity @s enderchest.10 with knowledge_book[item_name={text:"Claim Wave Book",color:aqua},lore=[{text:"What will you get? It's a mystery that only you can find out."},{text:"Wave Books are randomized for everyone."}],custom_data={mbm.shop.action:architect.claim}]

item replace entity @s enderchest.13 with purple_stained_glass_pane[item_name={text:"Architect's Vast Voids",color:"#8a00e0"},lore=[{text:"Where disposed books go. Use Souls to reach for possible books."}]]

item replace entity @s enderchest.16 with yellow_shulker_box[item_name={text:"Bookshelf",color:yellow},lore=[{text:"View or edit your architect books"}],custom_data={mbm.shop.action:architect.bookshelf}]