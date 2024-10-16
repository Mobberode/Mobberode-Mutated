function mbm:game/shop/visuals/player/stats/max_hearts
playsound entity.armadillo.hurt_reduced player
tellraw @s [{"text":"You lack the souls to sacrifice.","color":"red"}]