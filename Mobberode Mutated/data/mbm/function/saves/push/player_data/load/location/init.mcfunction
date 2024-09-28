execute store result storage mbm.saves_temp location_x int 1 run data get storage mbm.saves_temp player_data.position[0]
execute store result storage mbm.saves_temp location_y int 1 run data get storage mbm.saves_temp player_data.position[1]
execute store result storage mbm.saves_temp location_z int 1 run data get storage mbm.saves_temp player_data.position[2]
execute store result storage mbm.saves_temp location_rot1 int 1 run data get storage mbm.saves_temp player_data.rotation[0]
execute store result storage mbm.saves_temp location_rot2 int 1 run data get storage mbm.saves_temp player_data.rotation[1]

function mbm:saves/push/player_data/load/location/tp with storage mbm.saves_temp