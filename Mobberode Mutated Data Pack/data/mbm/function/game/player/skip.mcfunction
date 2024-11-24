##Skip
item replace entity @s player.cursor with air
#If already voted
execute if entity @s[tag=mbm.skipped] run return run tellraw @s [{"text":"You already voted to skip!","color":"blue"}]

#Else
tag @s add mbm.skipped
tellraw @a [{"selector":"@s"},{"text":" Has voted to skip!","color":"blue"}]

##Store votes as number
execute store result score #VotedPlayers mbm.votes if entity @a[tag=mbm.skipped]