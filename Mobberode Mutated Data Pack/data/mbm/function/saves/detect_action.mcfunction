title @a actionbar [{text:"Waiting on "},{selector:"@r[tag=mbm.host]",color:gold},{text:" to select a Save File"}]
#dialog show @a[tag=mbm.host] mbm:saves/menu
execute as @r[tag=mbm.host] if items entity @s player.cursor *[custom_data] run function mbm:saves/actions
execute if score #Status mbm.game_status matches 0 run schedule function mbm:saves/detect_action 1t