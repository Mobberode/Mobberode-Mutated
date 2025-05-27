#Entry Pool (Used for introducing mobs into the active pool)
data modify storage mbm.spawner entry_mobpool set value {mobs:[{wave_1:[{mob:{id:zombie,data:{spawner_tag:"zs.zombiespawn",entity_namespace:"minecraft:zombie",modifications:{}}}}]},{wave_2:[]},{wave_3:[{mob:{id:husk,data:{spawner_tag:"zs.huskspawn",entity_namespace:"minecraft:husk",modifications:{}}}}]},{wave_6:[{mob:{id:drowned,data:{spawner_tag:"zs.drownedspawn",entity_namespace:"minecraft:drowned",modifications:{}}}}]},{wave_9:[{mob:{id:skeleton,data:{spawner_tag:"zs.skeletonspawn",entity_namespace:"minecraft:skeleton",modifications:{}}}}]},{wave_14:[{mob:{id:wither_skeleton,data:{spawner_tag:"zs.wither.skeletonspawn",entity_namespace:"minecraft:wither_skeleton",modifications:{}}}}]}]}

#Exit Pool
data modify storage mbm.spawner exit_mobpool set value {ids:[{wave_12:[{id:zombie}]},{wave_20:[{id:skeleton}]}]}
#Put something in pool
#data modify storage minecraft:mbm.test active_mobpool.mobs append from storage minecraft:mbm.spawner entry_mobpool.mobs[{wave_1:[{}]}].wave_1[]

#Remove something in pool
#/data remove storage minecraft:mbm.test active_mobpool.mobs[{wave_1:[{}]}]

##Revamp
data modify storage mbm.spawner entry_mobpool set value {data:[{wave:1,contents:{mob_data:[{id:zombie,spawner_tag:"zs.zombiespawn",entity_namespace:"minecraft:zombie",modifications:{}}]}},{wave:3,contents:{mob_data:[{id:husk,spawner_tag:"zs.huskspawn",entity_namespace:"minecraft:husk",modifications:{}}]}},{wave:6,contents:{mob_data:[{id:drowned,spawner_tag:"zs.drownedspawn",entity_namespace:"minecraft:drowned",modifications:{}}]}},{wave:9,contents:{mob_data:[{id:skeleton,spawner_tag:"zs.skeletonspawn",entity_namespace:"minecraft:skeleton",modifications:{}}]}},{wave:14,contents:{mob_data:[{id:wither_skeleton,spawner_tag:"zs.wither.skeletonspawn",entity_namespace:"minecraft:wither_skeleton",modifications:{}}]}}]}

data modify storage mbm.spawner exit_mobpool set value {data:[{wave:12,contents:{mob_data:[{id:zombie}]}},{wave:20,contents:{mob_data:[{id:skeleton}]}}]}