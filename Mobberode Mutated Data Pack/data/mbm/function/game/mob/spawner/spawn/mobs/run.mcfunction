##Roll between first entry to last entry for the active mobpool
$execute store result storage mbm.macros mob_pick_rng int 1 run random value 0..$(unique_mobs)
#Run below functions
function mbm:game/mob/spawner/spawn/mobs/get_data with storage mbm.macros
function mbm:game/mob/spawner/spawn/apply_spawn with storage mbm.macros