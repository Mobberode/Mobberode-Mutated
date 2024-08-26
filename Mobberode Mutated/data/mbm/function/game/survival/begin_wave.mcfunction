##Start wave
scoreboard players set #Status mbm.game_status 3
scoreboard players set #Spawned mbm.mobcap 0
execute as @a at @s run playsound item.trident.thunder player @s
title @a actionbar [{"text":"New Wave Started"}]
execute store result storage mbm.macros wave int 1 run scoreboard players add #Wave mbm.wave 1
function mbm:game/mob/pool/entry with storage mbm.macros
function mbm:game/mob/cap/increase
function mbm:game/mob/spawner
function mbm:visuals/wave_visual