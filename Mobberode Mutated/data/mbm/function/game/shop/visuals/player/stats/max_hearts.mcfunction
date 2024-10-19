##Item
item replace entity @s player.crafting.0 with red_dye[item_name='[{"text":"Increase Maximum Hearts","color":"red"}]',lore=['{"text":"Increases max hearts by 1."}'],custom_data={mbm.shop.action:player.stats.max_hearts}]

##Cost
#Max Hearts
execute store result score @s mbm.shop.player.upgrades.max_hearts run attribute @s max_health base get
scoreboard players set @s mbm.shop.player.upgrades.max_hearts.cost 25
scoreboard players operation @s mbm.shop.player.upgrades.max_hearts.cost *= @s mbm.shop.player.upgrades.max_hearts
scoreboard players operation @s mbm.shop.player.upgrades.max_hearts.cost /= #2 mbm.counter
scoreboard players remove @s mbm.shop.player.upgrades.max_hearts.cost 50

## Cost = #ShopCostVisual mbm.counter for item modifier
scoreboard players operation #ShopCostVisual mbm.counter = @s mbm.shop.player.upgrades.max_hearts.cost

##Modify with cost
item replace entity @s enderchest.10 from entity @s player.crafting.0 mbm:visuals/shop_cost

##Remove crafting
item replace entity @s player.crafting.0 with air