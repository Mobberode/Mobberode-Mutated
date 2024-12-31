scoreboard players remove #Lives mbm.lives 1
tellraw @a [{"text":"-1 Team Life","color":"red"}]
execute as @a run function mbm:game/survival/player/revive/init
function mbm:game/survival/player/death/repetition/reset
function mbm:game/survival/checks/death