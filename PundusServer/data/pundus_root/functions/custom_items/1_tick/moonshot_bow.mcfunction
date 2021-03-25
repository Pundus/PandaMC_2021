# Moonshot!

execute as @s[scores={Pundus_Moonshot=1..}] at @s run playsound sfx.moonshot_fire player @a ~ ~ ~ 1 1 0
execute as @s[scores={Pundus_Moonshot=1..}] at @s run tag @e[type=arrow,limit=1,sort=nearest,tag=!Pundus_ArrowMS_Mod] add Pundus_ArrowMS
scoreboard players reset @s Pundus_Moonshot
