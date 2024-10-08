##Detect waves and change pace
execute if score #Wave mbm.wave matches ..5 run return run function mbm:game/survival/spenergy/passive/very_fast
execute if score #Wave mbm.wave matches 6..10 run return run function mbm:game/survival/spenergy/passive/fast
execute if score #Wave mbm.wave matches 11..15 run return run function mbm:game/survival/spenergy/passive/medium
execute if score #Wave mbm.wave matches 16..20 run return run function mbm:game/survival/spenergy/passive/slow
execute if score #Wave mbm.wave matches 21..30 run return run function mbm:game/survival/spenergy/passive/very_slow

##Wave 31+ (No Passive Gain!)