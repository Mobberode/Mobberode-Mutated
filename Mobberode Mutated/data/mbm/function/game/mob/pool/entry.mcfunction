##Entry pool
#Copy to different storage
data modify storage mbm.temp entry_mobpool set from storage mbm.active_spawner entry_mobpool

#Run loop which checks all entries in active entry pool
function mbm:game/mob/pool/entry_scan