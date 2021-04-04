# egg looper

scoreboard players add @e[type=minecraft:item,tag=Pundus_DroppedEgg] Pundus_EggLife 1

execute as @e[type=minecraft:item,tag=Pundus_DroppedEgg,scores={Pundus_EggLife=30}] at @s run function pundus_cosmetics:easter_eggs/egg_drop_poof

execute as @e[tag=!Pundus_EggHatDone,type=#pundus_cosmetics:eggs_mobs] at @s run function pundus_cosmetics:easter_eggs/egg_hat


schedule function pundus_cosmetics:easter_eggs/global_egg_short_loop 61t