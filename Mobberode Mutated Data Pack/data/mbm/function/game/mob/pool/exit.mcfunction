#Exit Pool (Used for remvoing mobs frin the active pool)
data modify storage mbm.temp exit_mobpool set from storage mbm.active_spawner exit_mobpool

#Run loop which checks all entries in active exit pool
function mbm:game/mob/pool/exit_scan