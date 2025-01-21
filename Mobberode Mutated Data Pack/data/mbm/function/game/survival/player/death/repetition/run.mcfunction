##spe
scoreboard players set #Repetition mbm.spawnpoint_energy 1000
scoreboard players operation #Repetition mbm.spawnpoint_energy *= #Saved mbm.total_deaths
scoreboard players operation @s mbm.spawnpoint_energy -= #Repetition mbm.spawnpoint_energy
tellraw @s [{text:"You face the Repetition Penalty! "},{text:-,color:red},{score:{name:"#Saved",objective:mbm.total_deaths},color:red},{text:"0%",color:red}]