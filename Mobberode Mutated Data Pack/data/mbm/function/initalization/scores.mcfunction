scoreboard objectives add mbm.wave dummy
scoreboard objectives add mbm.timer dummy
scoreboard objectives add mbm.game_status dummy
scoreboard objectives add mbm.lives dummy
scoreboard objectives add mbm.votes dummy
scoreboard objectives add mbm.players dummy
scoreboard objectives add mbm.condition dummy
scoreboard objectives add mbm.died deathCount
scoreboard objectives add mbm.total_deaths deathCount
scoreboard objectives add mbm.savefile dummy
scoreboard objectives add mbm.savepage dummy
scoreboard objectives add mbm.game_savable dummy
scoreboard objectives add mbm.savefile_last_played dummy
scoreboard objectives add mbm.spawnpoint_energy dummy
scoreboard objectives add mbm.visual_spawnpoint_energy dummy
scoreboard objectives add mbm.relogged custom:leave_game
scoreboard objectives add mbm.opened_shop custom:open_enderchest
scoreboard objectives add mbm.souls dummy
scoreboard objectives add mbm.books dummy

scoreboard objectives add mbm.counter dummy
scoreboard objectives add mbm.mobcap_specfic dummy
scoreboard objectives add mbm.mobcap dummy

scoreboard objectives add mbm.internal_config.is_server dummy

function mbm:initalization/shop_scores

scoreboard players set #ActiveCap mbm.mobcap 128
scoreboard players set #FoodTickMax mbm.condition 2
scoreboard players set #ArrowTickMax mbm.condition 2
scoreboard players set #FoodTick mbm.condition 2
scoreboard players set #ArrowTick mbm.condition 2

scoreboard players set #Tick mbm.counter 20
scoreboard players set #128 mbm.counter 128
scoreboard players set #2 mbm.counter 2
#scoreboard players set #ActiveCap mbm.mobcap 512

scoreboard objectives add mbm.role trigger

scoreboard objectives add mb.base.x dummy
scoreboard objectives add mb.base.y dummy
scoreboard objectives add mb.base.z dummy