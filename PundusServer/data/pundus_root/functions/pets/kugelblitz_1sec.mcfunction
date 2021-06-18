# 1 sec loop

scoreboard players add @s Pundus_KBTrack 1


execute as @s at @s if score @s Pundus_KBTrack matches 31 run playsound minecraft:sfx.kugelblitz.fizzle block @a ~ ~ ~ 1 1 0
execute as @s at @s if score @s Pundus_KBTrack matches 31 run kill @s

execute as @s at @s if score @s Pundus_KBTrack matches 1 run playsound minecraft:sfx.kugelblitz.ambient block @a ~ ~ ~ 2 1 0
execute as @s at @s if score @s Pundus_KBTrack matches 11 run playsound minecraft:sfx.kugelblitz.ambient block @a ~ ~ ~ 2 1 0
execute as @s at @s if score @s Pundus_KBTrack matches 21 run playsound minecraft:sfx.kugelblitz.ambient block @a ~ ~ ~ 2 1 0

execute as @s at @s run playsound minecraft:sfx.kugelblitz.zaps block @a ~ ~ ~ 0.5 1 0

execute as @e[type=#pundus_root:hostile_all_mobs,team=!Friendly,distance=..12] at @s run summon minecraft:lightning_bolt ~ ~ ~ {CustomName:'{"translate":"pundus.pet.kugelblitz","color":"aqua"}'}