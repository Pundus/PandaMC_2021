# 1tmiscroot

tag @s add Pundus_EggArrow


execute as @p[distance=..2] at @s anchored eyes positioned ^ ^ ^2 run summon egg ~ ~-0.5 ~ {Tags:["Pundus_EggProj","Pundus_EggProjUnMod"]}


execute as @s store result score @s Pundus_GenMathX run data get entity @s Motion[0] 1000000
execute as @s store result score @s Pundus_GenMathY run data get entity @s Motion[1] 1000000
execute as @s store result score @s Pundus_GenMathZ run data get entity @s Motion[2] 1000000


execute as @e[type=minecraft:egg,sort=nearest,limit=1,tag=Pundus_EggProj,tag=Pundus_EggProjUnMod] store result entity @s Motion[0] double 0.000001 run scoreboard players get @e[type=minecraft:arrow,tag=Pundus_EggArrow,sort=nearest,limit=1] Pundus_GenMathX
execute as @e[type=minecraft:egg,sort=nearest,limit=1,tag=Pundus_EggProj,tag=Pundus_EggProjUnMod] store result entity @s Motion[1] double 0.000001 run scoreboard players get @e[type=minecraft:arrow,tag=Pundus_EggArrow,sort=nearest,limit=1] Pundus_GenMathY
execute as @e[type=minecraft:egg,sort=nearest,limit=1,tag=Pundus_EggProj,tag=Pundus_EggProjUnMod] store result entity @s Motion[2] double 0.000001 run scoreboard players get @e[type=minecraft:arrow,tag=Pundus_EggArrow,sort=nearest,limit=1] Pundus_GenMathZ

execute as @e[type=minecraft:egg,sort=nearest,limit=1,tag=Pundus_EggProj,tag=Pundus_EggProjUnMod] run tag @s remove Pundus_EggProjUnMod

kill @s
