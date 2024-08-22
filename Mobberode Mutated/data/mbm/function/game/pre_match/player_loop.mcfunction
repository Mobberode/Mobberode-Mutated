execute store result score #Players mbm.players if entity @a
execute if score #VotedPlayers mbm.votes >= #Players mbm.players run return run function mbm:game/votes/skip_intermission
schedule function mbm:game/pre_match/player_loop 1t