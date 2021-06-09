#Invulns the items

execute in minecraft:overworld run tp @e[type=item,tag=Pundus_PKI_Processed] 0 400 0

execute as @e[type=item,tag=Pundus_PKI_Processed] run data merge entity @s {Motion:[0.0f,0.0f,0.0f]}
