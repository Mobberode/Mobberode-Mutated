execute as @a[team=!Alive] run title @s actionbar ["",{"text":"W: "},{"score":{"name":"#Wave","objective":"mbm.wave"}},{"text":" Mobs: "},{"score":{"name":"#Active","objective":"mbm.mobcap"}},{"text":" Lives: "},{"score":{"name":"#Lives","objective":"mbm.lives"}},{"text":" Spawnpoint Energy: "},{"score":{"name":"@s","objective":"mbm.visual_spawnpoint_energy"}},{"text":"%"}]
schedule function mbm:visuals/wave_visual 1t