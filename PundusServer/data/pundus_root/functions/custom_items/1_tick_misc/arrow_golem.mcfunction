# 1tmiscroot


tag @e[type=minecraft:snowball,sort=nearest,distance=..5,limit=1] add ArrowGolemBall

#execute as @e[type=minecraft:snowball,tag=ArrowGolemBall] store result score @s Pundus_GenMathX run data get entity @s Motion[0] 1000000
#execute as @e[type=minecraft:snowball,tag=ArrowGolemBall] store result score @s Pundus_GenMathY run data get entity @s Motion[1] 1000000
#execute as @e[type=minecraft:snowball,tag=ArrowGolemBall] store result score @s Pundus_GenMathZ run data get entity @s Motion[2] 1000000

execute as @e[type=minecraft:snowball,tag=ArrowGolemBall] at @s run summon minecraft:arrow ~ ~ ~ {Tags:["ArrowGolemArrow"]}


#execute as @e[type=minecraft:arrow,tag=ArrowGolemArrow] store result entity @s Motion[0] double 0.000001 run scoreboard players get @e[type=minecraft:snowball,tag=ArrowGolemBall,sort=nearest,limit=1] Pundus_GenMathX


execute as @e[type=minecraft:arrow,tag=ArrowGolemArrow] at @s run data modify entity @s Motion set from entity @e[type=minecraft:snowball,tag=ArrowGolemBall,sort=nearest,limit=1] Motion
execute as @e[type=minecraft:arrow,tag=ArrowGolemArrow] at @s run data modify entity @s Owner set from entity @e[type=minecraft:snow_golem,sort=nearest,limit=1] UUID
execute as @e[type=minecraft:arrow,tag=ArrowGolemArrow] at @s run kill @e[type=minecraft:snowball,tag=ArrowGolemBall,limit=1,sort=nearest]
execute as @e[type=minecraft:arrow,tag=ArrowGolemArrow] at @s run tag @s remove ArrowGolemArrow