# Moonshot!

execute as @s[scores={P_BowUsed_1t=1..}] at @s run playsound sfx.starshot_fire player @a ~ ~ ~ 1 1 0
execute as @s[scores={P_BowUsed_1t=1..}] at @s run tag @e[type=#pundus_root:arrows,limit=1,sort=nearest,tag=!Pundus_ArrowSS_Mod] add Pundus_ArrowSS
#scoreboard players reset @s Pundus_Moonshot
