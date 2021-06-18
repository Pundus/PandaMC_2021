# tag em!

tag @s add Thrown_Sonic_Pearl

execute as @s[tag=Thrown_Sonic_Pearl,tag=!TSP_Mod] store result entity @s Motion[0] double 0.00000002 run data get entity @s Motion[0] 100000000
execute as @s[tag=Thrown_Sonic_Pearl,tag=!TSP_Mod] store result entity @s Motion[1] double 0.00000002 run data get entity @s Motion[1] 100000000
execute as @s[tag=Thrown_Sonic_Pearl,tag=!TSP_Mod] store result entity @s Motion[2] double 0.00000002 run data get entity @s Motion[2] 100000000
tag @s add TSP_Mod
