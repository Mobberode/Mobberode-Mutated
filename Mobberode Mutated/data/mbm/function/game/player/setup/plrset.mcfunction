clear @s
effect give @s instant_health 5 252
effect give @s saturation 5 252
function mbm:game/player/setup/health
function mbm:game/player/gear/give

tp @s @e[limit=1,tag=zs.plrspawn,sort=random]