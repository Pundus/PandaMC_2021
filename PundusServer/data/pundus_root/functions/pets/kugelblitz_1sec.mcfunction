# 1 sec loop

scoreboard players add @s Pundus_KBTrack 1


execute as @s at @s if score @s Pundus_KBTrack matches 1 run fill ~ ~ ~ ~ ~1 ~ light[level=14] replace air

execute as @s at @s if score @s Pundus_KBTrack matches 31 run fill ~ ~ ~ ~ ~1 ~ air replace light[level=14]
execute as @s at @s if score @s Pundus_KBTrack matches 31 run particle minecraft:soul_fire_flame ~ ~1.7 ~ 0.1 .1 0.1 .1 25 force @a[distance=..32]
execute as @s at @s if score @s Pundus_KBTrack matches 31 run playsound minecraft:sfx.kugelblitz.fizzle block @a ~ ~ ~ 1 1 0
execute as @s at @s if score @s Pundus_KBTrack matches 31 run kill @s

execute as @s at @s if score @s Pundus_KBTrack matches 1 run playsound minecraft:sfx.kugelblitz.ambient block @a ~ ~ ~ 1 1 0
execute as @s at @s if score @s Pundus_KBTrack matches 11 run playsound minecraft:sfx.kugelblitz.ambient block @a ~ ~ ~ 1 1 0
execute as @s at @s if score @s Pundus_KBTrack matches 21 run playsound minecraft:sfx.kugelblitz.ambient block @a ~ ~ ~ 1 1 0

execute as @s at @s run playsound minecraft:sfx.kugelblitz.zaps block @a ~ ~ ~ 0.5 1 0

execute as @s at @s run particle minecraft:electric_spark ~ ~1.7 ~ 0.2 0.2 0.2 .75 10 force @a[distance=..32]


execute as @e[type=#pundus_root:hostile_all_mobs,team=!Friendly,distance=..12] at @s run summon minecraft:lightning_bolt ~ ~ ~ {CustomName:'{"translate":"pundus.pet.kugelblitz","color":"aqua"}'}