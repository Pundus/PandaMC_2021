# which egg

execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"egg_basalt"}}]}] at @s run tag @s add cryo_flasher
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"egg_basalt"}}]}] at @s run tag @s add egg_hatched
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"egg_basalt"}}]}] at @s run playsound minecraft:ui.hatch_egg.normal master @s ~ ~ ~ 1 1 1

execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"egg_bone"}}]}] at @s run tag @s add debowner
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"egg_bone"}}]}] at @s run tag @s add egg_hatched
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"egg_bone"}}]}] at @s run playsound minecraft:ui.hatch_egg.normal master @s ~ ~ ~ 1 1 1

execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"egg_obsidian"}}]}] at @s run tag @s add obsidian_powder
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"egg_obsidian"}}]}] at @s run tag @s add egg_hatched
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"egg_obsidian"}}]}] at @s run playsound minecraft:ui.hatch_egg.normal master @s ~ ~ ~ 1 1 1

execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"egg_honeycomb"}}]}] at @s run tag @s add spell_bee_swarm
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"egg_honeycomb"}}]}] at @s run tag @s add egg_hatched
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"egg_honeycomb"}}]}] at @s run playsound minecraft:ui.hatch_egg.normal master @s ~ ~ ~ 1 1 1

execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"egg_deepslate"}}]}] at @s run tag @s add spell_deep_dark
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"egg_deepslate"}}]}] at @s run tag @s add egg_hatched
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"egg_deepslate"}}]}] at @s run playsound minecraft:ui.hatch_egg.normal master @s ~ ~ ~ 1 1 1

execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"egg_diorite"}}]}] at @s run tag @s add cookies_and_cream
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"egg_diorite"}}]}] at @s run tag @s add egg_hatched
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"egg_diorite"}}]}] at @s run playsound minecraft:ui.hatch_egg.normal master @s ~ ~ ~ 1 1 1

execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"egg_copper"}}]}] at @s run give @s lightning_rod
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"egg_copper"}}]}] at @s run tag @s add egg_hatched
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"egg_copper"}}]}] at @s run playsound minecraft:ui.hatch_egg.normal master @s ~ ~ ~ 1 1 1

execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"egg_iron"}}]}] at @s run tag @s add golem_reinforcements
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"egg_iron"}}]}] at @s run tag @s add egg_hatched
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"egg_iron"}}]}] at @s run playsound minecraft:ui.hatch_egg.normal master @s ~ ~ ~ 1 1 1

execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"egg_dirt"}}]}] at @s run tag @s add gold_digger
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"egg_dirt"}}]}] at @s run tag @s add egg_hatched
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"egg_dirt"}}]}] at @s run playsound minecraft:ui.hatch_egg.normal master @s ~ ~ ~ 1 1 1

execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"egg_melon"}}]}] at @s run tag @s add materwelon
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"egg_melon"}}]}] at @s run tag @s add egg_hatched
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"egg_melon"}}]}] at @s run playsound minecraft:ui.hatch_egg.normal master @s ~ ~ ~ 1 1 1

execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"segg_eggplant"}}]}] at @s run tag @s add enchanted_eggplant
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"segg_eggplant"}}]}] at @s run tag @s add egg_hatched
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"segg_eggplant"}}]}] at @s run playsound minecraft:ui.hatch_egg.rare master @s ~ ~ ~ 1 1 1

tellraw @s[tag=!egg_hatched] {"translate":"pundus.special.easter.hatch_fail"}

tag @s[tag=egg_hatched] add eggshells
scoreboard players add @s[tag=egg_hatched] PM_Wradin_2 1
item entity @s[tag=egg_hatched] weapon.offhand replace air

tag @s remove egg_hatched

scoreboard players set @s Pundus_MenuVar 0