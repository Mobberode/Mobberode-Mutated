##Remove proceed
$data remove storage mbm.active_spawner active_mobpool.mobs[{id:$(mobpool_id)}]
$data remove storage mbm.active_spawner exit_mobpool.data[{contents:{mob_data:[{id:$(mobpool_id)}]}}]
data remove storage mbm.temp exit_mobpool.data[0].contents.mob_data[0]