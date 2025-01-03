##Item
item replace entity @s player.crafting.0 with skull_banner_pattern[item_name='[{"text":"Hearty Vibrance","color":"red"}]',lore=['{"text":"Grants +1 maximum hearts"}'],custom_data={mbm.shop.action:player.stats.hearty_vibrance}]

##Cost
#Packer Punch
execute store result score @s mbm.shop.player.imbuements.packer_punch run attribute @s attack_damage modifier value get mbm.packer_punch
scoreboard players add @s mbm.shop.player.imbuements.packer_punch 1
scoreboard players set @s mbm.shop.player.imbuements.packer_punch.cost 935
scoreboard players operation @s mbm.shop.player.imbuements.packer_punch.cost *= @s mbm.shop.player.imbuements.packer_punch

#scoreboard players operation @s mbm.shop.player.imbuements.packer_punch.cost /= #2 mbm.counter
#scoreboard players remove @s mbm.shop.player.imbuements.packer_punch.cost 50

## Cost = #ShopCostVisual mbm.counter for item modifier
scoreboard players operation #ShopCostVisual mbm.counter = @s mbm.shop.player.imbuements.packer_punch.cost

##Modify with cost
item replace entity @s enderchest.10 from entity @s player.crafting.0 mbm:visuals/shop_cost

##Remove crafting
item replace entity @s player.crafting.0 with air