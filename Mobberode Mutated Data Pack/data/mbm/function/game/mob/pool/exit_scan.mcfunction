###Check every entry. check if wave matches again, if so. remove

##Get wave
execute store result score #MWave mbm.wave store result storage mbm.temp mwave int 1 run data get storage mbm.temp exit_mobpool.data[0].wave

##Run check loop
function mbm:game/mob/pool/exit_check

##Loop with condition
execute if data storage mbm.temp exit_mobpool.data[0] run function mbm:game/mob/pool/exit_scan