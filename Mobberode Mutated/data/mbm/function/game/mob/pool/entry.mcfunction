#Entry Pool (Used for introducing mobs into the active pool)
$data modify storage minecraft:mbm.active_spawner active_mobpool.mobs append from storage minecraft:mbm.active_spawner entry_mobpool.mobs[{wave_$(wave):[{}]}].wave_$(wave)[]
#Remove from active entry pool
$data remove storage mbm.active_spawner entry_mobpool.mobs[{wave_$(wave):[{}]}].wave_$(wave)[]