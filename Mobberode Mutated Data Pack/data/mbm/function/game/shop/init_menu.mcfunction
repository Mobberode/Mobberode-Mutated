##Menu
function mbm:game/shop/menu/empty

#If game status = 2
execute if score #Status mbm.game_status matches 2 run return run function mbm:game/shop/init_skip_only

##Init shop
item replace entity @s enderchest.4 with firework_rocket[item_name={text:Skip,color:blue},lore=[{text:"Choose to skip the intermission now to later?"}],!fireworks,custom_data={mbm.shop.action:skip}]

item replace entity @s enderchest.11 with bundle[item_name={text:"Dontate Souls to Player",color:aqua},lore=[{text:"Donate any amount to a certain someone."}],!bundle_contents,custom_data={mbm.shop.action:donate}]

item replace entity @s enderchest.13 with enchanted_book[item_name={text:"Books of the Architect",color:green},lore=[{text:"Access and get more powerful with the Books of the Architect."}],custom_data={mbm.shop.action:architect}]

item replace entity @s enderchest.15 with player_head[item_name={text:"Your Player",color:yellow},lore=[{text:"Access your strength and unbound your power."}],custom_data={mbm.shop.action:player}]