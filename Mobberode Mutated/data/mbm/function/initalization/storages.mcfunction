##roles
data modify storage mbm.cosmestic roles set value [{role:"Has.ZS.OGs",role_data:{trim_pattern:eye,trim_material:diamond}},{role:"Has.ZS.Testers",role_data:{trim_pattern:sentry,trim_material:emerald}},{role:"Has.Developers",role_data:{trim_pattern:silence,trim_material:amethyst}},{role:"Has.Curated_Creators",role_data:{trim_pattern:vex,trim_material:gold}}]

##Spawner (Entry and Exit pools are to be copied into their seperate pools to advoid issues)
#Entry Pool (Used for introducing mobs into the active pool)
data modify storage mbm.spawner entry_mobpool set value {mobs:[{wave_1:[{mob:{id:zombie,data:{spawner_tag:"zs.zombiespawn",entity_namespace:"minecraft:zombie",modifications:{}}}}]},{wave_2:[]},{wave_3:[{mob:{id:husk,data:{spawner_tag:"zs.huskspawn",entity_namespace:"minecraft:husk",modifications:{}}}}]},{wave_6:[{mob:{id:drowned,data:{spawner_tag:"zs.drownedspawn",entity_namespace:"minecraft:drowned",modifications:{}}}}]},{wave_9:[{mob:{id:skeleton,data:{spawner_tag:"zs.skeletonspawn",entity_namespace:"minecraft:skeleton",modifications:{}}}}]},{wave_14:[{mob:{id:wither_skeleton,data:{spawner_tag:"zs.wither.skeletonspawn",entity_namespace:"minecraft:wither_skeleton",modifications:{}}}}]}]}
##For entry pool
#/data get storage minecraft:mbm.spawner entry_mobpool.mobs[{wave_1:[{}]}]
#Exit Pool (Used for kicking mobs out the active pool)

data modify storage mbm.spawner exit_mobpool set value {ids:[{wave_12:[{id:zombie}]},{wave_20:[{id:skeleton}]}]}
##For exit pool
#/data get storage minecraft:mbm.spawner exit_mobpool.mobs[{wave_5:[{}]}]
#Active Pool (Game will select which mob to spawn thats in the active pool via rng)

#Get data of something in pool
#/data get storage minecraft:mbm.test active_mobpool.mobs[{zombie:{}}]

#Put something in pool
#data modify storage minecraft:mbm.test active_mobpool.mobs append from storage minecraft:mbm.spawner entry_mobpool.mobs[{wave_1:[{}]}].wave_1[]

#Remove something in pool
#/data remove storage minecraft:mbm.test active_mobpool.mobs[{wave_1:[{}]}]