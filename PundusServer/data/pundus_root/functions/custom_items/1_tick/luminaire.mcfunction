# luminaire

execute as @s[scores={P_CBowUsed_1t=1..}] at @s run playsound sfx.luminaire_fire player @a ~ ~ ~ 1 1 0
execute as @s[scores={P_CBowUsed_1t=1..}] at @s run tag @e[type=#pundus_root:arrows,limit=1,sort=nearest,tag=!Pundus_ArrowLum] add Pundus_ArrowLum
clear @s[scores={P_CBowUsed_1t=1..}] minecraft:torch 1