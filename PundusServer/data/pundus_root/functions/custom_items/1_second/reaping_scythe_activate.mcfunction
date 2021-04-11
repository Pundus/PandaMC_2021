# reaping scythe activate

execute as @e[type=#pundus_root:hostile_all_mobs,distance=..15] run effect give @s minecraft:wither 30 2 false

playsound sfx.scythe_wither player @a ~ ~ ~ 1 1 0

scoreboard players set @s Pundus_ReapSCD 120