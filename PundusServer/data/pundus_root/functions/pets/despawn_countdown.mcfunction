# 1 sec loop

scoreboard players remove @s Pundus_PetDS 1

tp @s[scores={Pundus_PetDS=1}] ~ ~-20 ~

execute as @s at @s if score @s Pundus_PetDS matches ..0 run kill @e[type=armor_stand,tag=Pet_Rider,distance=..2,limit=1,sort=nearest]

kill @s[scores={Pundus_PetDS=..0}]