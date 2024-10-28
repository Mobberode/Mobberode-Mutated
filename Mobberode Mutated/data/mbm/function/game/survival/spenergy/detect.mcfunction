##Detect waves and change pace
execute if score #Wave mbm.wave matches ..7 run return run function mbm:game/survival/spenergy/passive/very_fast
execute if score #Wave mbm.wave matches 8..14 run return run function mbm:game/survival/spenergy/passive/fast
execute if score #Wave mbm.wave matches 15..22 run return run function mbm:game/survival/spenergy/passive/medium
execute if score #Wave mbm.wave matches 23..34 run return run function mbm:game/survival/spenergy/passive/slow
execute if score #Wave mbm.wave matches 35..49 run return run function mbm:game/survival/spenergy/passive/very_slow

##Wave 31+ (No Passive Gain!)