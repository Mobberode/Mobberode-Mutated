###The goal here is to check every single entry in the entry pool and check the wave. If the wave matches the condition. We put that entry into the active pool and when all is scaned. Push the temp entry pool to be the active entry pool.

##Get wave
execute store result score #MWave mbm.wave store result storage mbm.temp mwave int 1 run data get storage mbm.temp entry_mobpool.data[0].wave

##Run check loop
function mbm:game/mob/pool/entry_check

##Loop with condition
execute if data storage mbm.temp entry_mobpool.data[0] run function mbm:game/mob/pool/entry_scan