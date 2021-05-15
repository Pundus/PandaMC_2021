# 1tmiscroot

tag @s add Pundus_TNTArrow


execute as @p[distance=..2] at @s anchored eyes positioned ^ ^ ^2 run summon tnt ~ ~-0.5 ~ {NoGravity:1b,Fuse:100,Tags:["Pundus_TNTProjectile","Pundus_TNTProjUnMod"]}


execute as @s store result score @s Pundus_GenMathX run data get entity @s Motion[0] 1000000
execute as @s store result score @s Pundus_GenMathY run data get entity @s Motion[1] 1000000
execute as @s store result score @s Pundus_GenMathZ run data get entity @s Motion[2] 1000000


execute as @e[type=minecraft:tnt,sort=nearest,limit=1,tag=Pundus_TNTProjectile,tag=Pundus_TNTProjUnMod] store result entity @s Motion[0] double 0.000001 run scoreboard players get @e[type=minecraft:arrow,tag=Pundus_TNTArrow,sort=nearest,limit=1] Pundus_GenMathX
execute as @e[type=minecraft:tnt,sort=nearest,limit=1,tag=Pundus_TNTProjectile,tag=Pundus_TNTProjUnMod] store result entity @s Motion[1] double 0.000001 run scoreboard players get @e[type=minecraft:arrow,tag=Pundus_TNTArrow,sort=nearest,limit=1] Pundus_GenMathY
execute as @e[type=minecraft:tnt,sort=nearest,limit=1,tag=Pundus_TNTProjectile,tag=Pundus_TNTProjUnMod] store result entity @s Motion[2] double 0.000001 run scoreboard players get @e[type=minecraft:arrow,tag=Pundus_TNTArrow,sort=nearest,limit=1] Pundus_GenMathZ

execute as @e[type=minecraft:tnt,sort=nearest,limit=1,tag=Pundus_TNTProjectile,tag=Pundus_TNTProjUnMod] run tag @s remove Pundus_TNTProjUnMod

kill @s
