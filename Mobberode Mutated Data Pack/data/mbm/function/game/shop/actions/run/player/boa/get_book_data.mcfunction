$data modify storage mbm.boa_temp info set from storage mbm.boa list[$(book_num)]
data modify storage mbm.boa_temp id set from storage mbm.boa_temp info.id
data modify storage mbm.boa_temp name set from storage mbm.boa_temp info.data.name
data modify storage mbm.boa_temp lore set from storage mbm.boa_temp info.data.lore
data modify storage mbm.boa_temp type set from storage mbm.boa_temp info.data.type
data modify storage mbm.boa_temp operation set from storage mbm.boa_temp info.data.operation

function mbm:game/shop/actions/run/player/boa/visualize with storage mbm.boa_temp