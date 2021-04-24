# egg looper

scoreboard players add @e[type=minecraft:item,tag=Pundus_DroppedEgg] Pundus_EggLife 1

execute as @e[type=minecraft:item,tag=Pundus_DroppedEgg,scores={Pundus_EggLife=30}] at @s run function pundus_cosmetics:easter_eggs/egg_drop_poof

tag @e[type=minecraft:item,tag=Pundus_DroppedEgg,scores={Pundus_EggLife=2}] add Pundus_DE_D

execute as @e[tag=!Pundus_EggHatDone,tag=!Pundus_DoNotEggHat,type=#pundus_cosmetics:eggs_mobs,predicate=!pundus_root:hat_worn] at @s run function pundus_cosmetics:easter_eggs/egg_hat

execute as @e[type=minecraft:item,tag=Pundus_DroppedEgg] at @s run data modify entity @s CustomNameVisible set value 0b
execute as @e[type=minecraft:item,tag=Pundus_DroppedEgg] at @s run data modify entity @s Glowing set value 0b

execute as @e[type=minecraft:item,tag=Pundus_DroppedEgg] at @s if block ~ ~1 ~ air run function pundus_cosmetics:easter_eggs/egg_hop


schedule function pundus_cosmetics:easter_eggs/global_egg_short_loop 61t