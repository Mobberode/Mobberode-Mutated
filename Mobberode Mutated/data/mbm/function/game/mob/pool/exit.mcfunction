#Exit Pool (Used for remvoing mobs frin the active pool)
data remove storage mbm.macros mobpool_id
$data modify storage mbm.macros mobpool_id set from storage minecraft:mbm.active_spawner exit_mobpool.ids[{wave_$(wave):[{}]}].wave_$(wave)[0].id

execute if data storage mbm.macros mobpool_id run function mbm:game/mob/pool/exit_proceed with storage mbm.macros