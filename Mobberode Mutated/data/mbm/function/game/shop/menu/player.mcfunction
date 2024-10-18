##Menu
function mbm:game/shop/menu/empty

function mbm:game/shop/visuals/player/stats/max_hearts

item replace entity @s enderchest.12 with echo_shard[custom_name='{"text":"Mental Augments","color":"aqua"}',lore=['{"text":"Improve your mental."}']]

item replace entity @s enderchest.26 with bundle[bundle_contents=[{id:"bundle",components:{custom_name:'{"text":"Dontate Souls to Player","color":"aqua"}',lore:['{"text":"Donate any amount to a certain someone."}'],bundle_contents:[]}}]]