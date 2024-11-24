##Run this as a loop. This will run through every mob entry in the current entry and remove them from the active pool

##Find mobpool id
data remove storage mbm.temp mobpool_id
data modify storage mbm.temp mobpool_id set from storage mbm.temp exit_mobpool.data[0].contents.mob_data[0].id

##Remove
function mbm:game/mob/pool/exit_remove with storage mbm.temp

##Loop with condition
execute if data storage gu:temp exit_mobpool.data[0].contents.mob_data[0] run function mbm:game/mob/pool/exit_proceed