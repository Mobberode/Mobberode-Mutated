##Host check (if no host. restart whole datapack)
execute unless entity @r[tag=mbm.host] run return run function mbm:game/survival/player/relog/host_disconnected
schedule function mbm:game/survival/player/relog/host_check 1t