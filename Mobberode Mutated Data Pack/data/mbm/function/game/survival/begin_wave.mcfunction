##Start wave
execute as @a run function mbm:game/survival/player/refresh_conditions
scoreboard players set #Status mbm.game_status 4
scoreboard players set #Spawned mbm.mobcap 0
execute as @a at @s run function mbm:game/survival/begin_visual_audio
function mbm:game/survival/checks/death
function mbm:game/survival/spenergy/detect

##Edit Mobpool and add to wave count
execute store result storage mbm.macros wave int 1 run scoreboard players add #Wave mbm.wave 1
function mbm:game/mob/cap/increase
function mbm:game/mob/pool/entry with storage mbm.macros
function mbm:game/mob/pool/exit with storage mbm.macros

#Get amount of mobs
execute store result score #Mobs mbm.counter if data storage minecraft:mbm.active_spawner active_mobpool.mobs[]
#Remove by 1
execute store result storage mbm.macros unique_mobs int 1 run scoreboard players remove #Mobs mbm.counter 1
function mbm:game/mob/spawner

function mbm:visuals/wave_visual