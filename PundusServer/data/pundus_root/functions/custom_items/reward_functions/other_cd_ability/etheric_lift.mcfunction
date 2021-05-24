# byebye

execute as @s[advancements={pundus_root:skylands/come_fly=false}] run advancement grant @s only pundus_root:skylands/come_fly

effect give @e[type=#pundus_root:hostile_all_mobs,distance=..16] minecraft:levitation 10 9 false

playsound minecraft:sfx.etheric_lift player @a ~ ~ ~ 1 1 0


scoreboard players set @s Pundus_EL_CD 60