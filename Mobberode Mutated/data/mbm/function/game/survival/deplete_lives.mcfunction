##Deplete lives
execute if score #Lives mbm.lives matches 1.. run return run function mbm:game/survival/player/revive/use_life
#Gameover if else
function mbm:game/survival/game_over