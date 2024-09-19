execute as @p[tag=mbm.host] if items entity @s player.cursor #mbm:actions_menu run function mbm:saves/actions
schedule function mbm:saves/detect_action 1t