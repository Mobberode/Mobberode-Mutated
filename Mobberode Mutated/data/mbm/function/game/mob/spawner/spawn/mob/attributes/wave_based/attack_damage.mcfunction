scoreboard players set #AttackDamage mbm.counter 0
execute store result storage mbm.attributes attack_damage double 0.1 run scoreboard players operation #AttackDamage mbm.counter += #Wave mbm.wave
data modify storage mbm.attributes attack_damage set string storage mbm.attributes attack_damage 0 -1
function mbm:game/mob/spawner/spawn/mob/attributes/wave_based/set/attack_damage with storage mbm.attributes