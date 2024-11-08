##Check if mobpool wave is atleast the same or lower as current wave.
execute if score #Wave mbm.wave >= #MWave mbm.wave run function mbm:game/mob/pool/entry_proceed with storage mbm.temp

#Delete entry for next entry to be processed
data remove storage mbm.temp entry_mobpool.data[0]