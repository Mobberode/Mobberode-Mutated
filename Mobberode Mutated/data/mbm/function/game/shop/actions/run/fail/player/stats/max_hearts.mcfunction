function mbm:game/shop/visuals/player/stats/max_hearts
execute at @s run playsound entity.armadillo.hurt_reduced player @s ~ ~ ~
tellraw @s [{"text":"You lack the souls to sacrifice.","color":"red"}]