title @a[team=Alive] actionbar ["",{"text":"Wave: "},{"score":{"name":"#Wave","objective":"mbm.wave"}},{"text":" Mobs: "},{"score":{"name":"#Active","objective":"mbm.mobcap"}},{"text":" Team Lives: "},{"score":{"name":"#Lives","objective":"mbm.lives"}}]
function mbm:visuals/wave_visual_respawnable
execute if score #Status mbm.game_status matches 4 run schedule function mbm:visuals/wave_visual 1t