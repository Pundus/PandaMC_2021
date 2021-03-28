#Protected Area

execute as @a[team=!Admin,tag=!Pundus_InProtA] at @s if block ~ 319 ~ minecraft:structure_void run function pundus_root:protected_area/protected_area_enable
execute as @a[team=!Admin,tag=Pundus_InProtA] at @s unless block ~ 319 ~ minecraft:structure_void run function pundus_root:protected_area/protected_area_disable
#execute as @e[type=#pundus_root:struck_mobs] at @s if block ~ 319 ~ minecraft:structure_void run spreadplayers ~ ~ 1 1 false @s
#execute as @e[type=#pundus_root:struck_mobs] at @s if block ~ 319 ~ minecraft:structure_void run summon lightning_bolt ~ ~ ~
execute as @a at @s if block ~ 319 ~ minecraft:structure_void if entity @e[type=#pundus_root:struck_mobs,distance=..5] run playsound minecraft:entity.lightning_bolt.thunder weather @s 0 0 0 100 1 1
execute as @a at @s as @e[type=#pundus_root:struck_mobs,distance=..5] at @s if block ~ 319 ~ minecraft:structure_void run particle minecraft:flame ~ ~1 ~ 0 0.5 0 0.05 10 force
execute as @a at @s as @e[type=#pundus_root:struck_mobs,distance=..5] at @s if block ~ 319 ~ minecraft:structure_void run kill @s


execute as @a[scores={Pundus_Unstuck=1..}] at @s if block ~ 319 ~ minecraft:structure_void run spreadplayers ~ ~ 15 3 under 100 false @s
scoreboard players reset @a[scores={Pundus_Unstuck=1..}] Pundus_Unstuck
scoreboard players enable @a Pundus_Unstuck

schedule function pundus_root:protected_area/protected_area_init 1s