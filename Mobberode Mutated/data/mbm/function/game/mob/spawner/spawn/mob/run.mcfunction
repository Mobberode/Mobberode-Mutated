##Get data and store in storage
data modify storage mbm.macros mob_spawner set from storage mbm.active_spawner active_mobpool.mobs[0].mob.data.spawner_tag
data modify storage mbm.macros mob_namespace set from storage mbm.active_spawner active_mobpool.mobs[0].mob.data.entity_namespace
#data modify storage mbm.macros mob_modifiers set from storage mbm.active_spawner active_mobpool.mobs[0].mob.data.modifications

#Run spawn function
function mbm:game/mob/spawner/spawn/apply_spawn with storage mbm.macros