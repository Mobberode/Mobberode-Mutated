item replace entity @s inventory.12 with barrier[custom_name='{"text":"Back Page"}',custom_data={mbm_saves.action:save_previous}]

function mbm:saves/menu/saves/fill_page

item replace entity @s inventory.14 with structure_void[custom_name='{"text":"Turn over Page"}',custom_data={mbm_saves.action:save_next}]