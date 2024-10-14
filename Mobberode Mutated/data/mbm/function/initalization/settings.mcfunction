##If Night check
execute unless predicate mbm:night_check run time set midnight

##Gamerules
gamerule doMobLoot false
gamerule doMobSpawning false
gamerule mobGriefing false
gamerule doImmediateRespawn true
gamerule spawnRadius 0
gamerule keepInventory true
gamerule doFireTick false
gamerule doTileDrops false

##Gamemodes
defaultgamemode adventure
gamemode adventure @a

##Difficulty
difficulty hard