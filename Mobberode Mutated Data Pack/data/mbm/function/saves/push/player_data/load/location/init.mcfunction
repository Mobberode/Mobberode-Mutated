data modify storage mbm.saves_temp location_x set string storage mbm.saves_temp player_data.position[0] 0 -1
data modify storage mbm.saves_temp location_y set string storage mbm.saves_temp player_data.position[1] 0 -1
data modify storage mbm.saves_temp location_z set string storage mbm.saves_temp player_data.position[2] 0 -1

data modify storage mbm.saves_temp location_rot1 set string storage mbm.saves_temp player_data.rotation[0] 0 -1
data modify storage mbm.saves_temp location_rot2 set string storage mbm.saves_temp player_data.rotation[1] 0 -1

function mbm:saves/push/player_data/load/location/tp with storage mbm.saves_temp