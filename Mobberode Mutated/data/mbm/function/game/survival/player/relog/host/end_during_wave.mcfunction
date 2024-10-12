scoreboard players remove #Wave mbm.wave 1
tellraw @a [{"text":"Host Disconnected! Last saved wave: ","color":"red"},{"score":{"name":"#Wave","objective":"mbm.wave"},"color":"yellow"}]

gamemode adventure @a
schedule clear mbm:game/survival/checks/clear