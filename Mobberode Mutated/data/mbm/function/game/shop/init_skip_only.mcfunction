##Init skip menuo
function mbm:game/shop/menu/empty
item replace entity @s enderchest.13 with firework_rocket[custom_name='{"text":"Skip","color":"blue"}',lore=['{"text":"Choose to skip the intermission?"}'],!fireworks,custom_data={mbm.shop.action:skip}]