##Proceed by putting into active mobpool
data modify storage mbm.active_spawner active_mobpool.mobs append from storage mbm.temp entry_mobpool.data[0].contents.mob_data[]

##Remove from active entry pool
$data remove storage mbm.active_spawner entry_mobpool.data[{wave:$(mwave)}]