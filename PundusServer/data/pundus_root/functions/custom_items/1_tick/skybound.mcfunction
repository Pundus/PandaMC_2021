# luminaire

execute as @s[scores={P_BowUsed_1t=1..}] at @s run playsound sfx.skybound_fire player @a ~ ~ ~ 0.5 1 0
execute as @s[scores={P_BowUsed_1t=1..}] at @s run tag @e[type=#pundus_root:arrows,limit=1,sort=nearest] add Arrow_DoI
execute as @s[scores={P_BowUsed_1t=1..}] at @s run data merge entity @e[type=#pundus_root:arrows,limit=1,sort=nearest] {Color:16777215,CustomPotionEffects:[{Id:25b,Amplifier:5b,Duration:20}]}