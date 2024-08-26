##Check
$data remove storage minecraft:mbm.active_spawner active_mobpool.mobs[{mob:{id:$(mobpool_id)}}]
$data remove storage minecraft:mbm.active_spawner exit_mobpool.ids[{wave_$(wave):[{}]}].wave_$(wave)[0]

##Loop
function mbm:game/mob/pool/exit with storage mbm.macros