##Item
item replace entity @s player.crafting.0 with red_dye[item_name='[{"text":"Hearty Vibrance","color":"red"}]',lore=['{"text":"Grants +1 maximum hearts"}'],custom_data={mbm.shop.action:player.stats.hearty_vibrance}]

##Cost
#Max Hearts
execute store result score @s mbm.shop.player.imbuements.hearty_vibrance run attribute @s max_health base get
scoreboard players set @s mbm.shop.player.imbuements.hearty_vibrance.cost 25
scoreboard players operation @s mbm.shop.player.imbuements.hearty_vibrance.cost *= @s mbm.shop.player.imbuements.hearty_vibrance

#scoreboard players operation @s mbm.shop.player.imbuements.hearty_vibrance.cost /= #2 mbm.counter
#scoreboard players remove @s mbm.shop.player.imbuements.hearty_vibrance.cost 50

## Cost = #ShopCostVisual mbm.counter for item modifier
scoreboard players operation #ShopCostVisual mbm.counter = @s mbm.shop.player.imbuements.hearty_vibrance.cost

##Modify with cost
item replace entity @s enderchest.10 from entity @s player.crafting.0 mbm:visuals/shop_cost

##Remove crafting
item replace entity @s player.crafting.0 with air