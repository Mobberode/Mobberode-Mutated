scoreboard players set @s mbm.opened_shop 0

##If game status = 2
execute if score #Status mbm.game_status matches 2 run return run function mbm:game/shop/init_skip_only

##Init shop
function mbm:game/shop/menu/empty
item replace entity @s enderchest.4 with firework_rocket[custom_name='{"text":"Skip","color":"blue"}',lore=['{"text":"Choose to skip the intermission now to later?"}'],!fireworks,custom_data={mbm.shop.action:skip}]
item replace entity @s enderchest.10 with red_dye[custom_name='{"text":"Increase Maximum Hearts","color":"red"}',lore=['{"text":"Increases max hearts by 1."}','{"text":"Souls: 100"}']]
item replace entity @s enderchest.12 with bundle[custom_name='{"text":"Dontate Souls to Player","color":"aqua"}',lore=['{"text":"Donate any amount to a certain someone."}'],!bundle_contents]
item replace entity @s enderchest.14 with enchanted_book[custom_name='{"text":"Books of the Architect","color":"green"}',lore=['{"text":"Access and get more powerful with the Books of the Architect."}']]
item replace entity @s enderchest.16 with player_head[custom_name='{"text":"Your Player","color":"yellow"}',lore=['{"text":"Access your strength and unbound your power."}']]