##Start wave
scoreboard players set #Status mbm.game_status 3
execute as @a at @s run playsound item.trident.thunder player @s
title @a actionbar [{"text":"New Wave Started"}]
scoreboard players add #Wave mbm.wave 1
function mbm:game/mob/cap/increase
function mbm:game/mob/spawner