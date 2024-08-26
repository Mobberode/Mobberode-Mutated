##Get data and store in storage
$data modify storage mbm.macros mob_spawner set from storage mbm.active_spawner active_mobpool.mobs[$(mob_pick_rng)].mob.data.spawner_tag
$data modify storage mbm.macros mob_namespace set from storage mbm.active_spawner active_mobpool.mobs[$(mob_pick_rng)].mob.data.entity_namespace
#$data modify storage mbm.macros mob_modifiers set from storage mbm.active_spawner active_mobpool.mobs[$(mob_pick_rng)].mob.data.modifications