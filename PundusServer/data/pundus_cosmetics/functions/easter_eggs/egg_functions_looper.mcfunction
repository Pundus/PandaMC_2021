# egg looper

execute as @a[predicate=pundus_cosmetics:egg_helmet_offhand,tag=!Pundus_EggInOffhand] at @s run function pundus_cosmetics:easter_eggs/egg_hatching/egg_hatchables
tag @a[predicate=!pundus_cosmetics:egg_helmet_offhand,tag=Pundus_EggInOffhand] remove Pundus_EggInOffhand

scoreboard players set @a[predicate=pundus_root:crouching,tag=Pundus_EggInOffhand] Pundus_MenuVar 2107

execute as @a[predicate=pundus_cosmetics:egg_helmet_offhand,tag=Pundus_EggInOffhand,scores={Pundus_MenuVar=2107..2108}] at @s run function pundus_cosmetics:easter_eggs/egg_hatching/egg_commands

schedule function pundus_cosmetics:easter_eggs/egg_functions_looper 1s