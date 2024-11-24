clear @s
item replace entity @s hotbar.0 with paper[item_name='{"text":"Savefiles","color":"gold"}',custom_data={mbm_saves.action:access_saves}]
item replace entity @s hotbar.1 with paper[item_name='{"text":"New Game (No Saving)","color":"red"}',custom_data={mbm_saves.action:new_game}]
item replace entity @s hotbar.2 with paper[item_name='{"text":"Last Played Savefile","color":"blue"}',custom_data={mbm_saves.action:last_played}]

item replace entity @s inventory.15 with glass_pane[item_name='{"text":"New Game | Saving Disabled","color":"green"}',custom_data={mbm_saves.action:new_game.proceed},lore=['{"text":"Make a new game which wont save, meaning all progress done will be lost in the end.","color":"white"}']]
item replace entity @s inventory.16 with book[item_name='{"text":"New Game | Saving Enabled","color":"aqua"}',custom_data={mbm_saves.action:new_savable_game}]

item replace entity @s inventory.10 with yellow_bundle[item_name='{"text":"New Game Gamerules","color":"yellow"}',bundle_contents=[{id:bundle,components:{item_name:'{"text":"Uncategorized Gamerules"}'}}]]
item replace entity @s inventory.11 with fire_charge[item_name='{"text":"Activate Revengance","color":"red"}',lore=['{"text":"Revengance","color":"red"}','{"text":"+100% Mob Health"}','{"text":"+25% Mob Movement Speed"}','{"text":"+10% Mob Underwater Movement"}','{"text":"+75% Mob Attack Damage"}','{"text":"+100% Player Souls Gain"}','{"text":"-15% Passive Spawnpoint Energy Gain"}','{"text":"+2 Base Book Slots, +1 Additional Deck Expansion Slot"}','{"text":"Better RNG and Exclusive Items"}']]