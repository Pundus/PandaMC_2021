#This function will run every tick

execute as @e[type=#pundus_root:projectiles] at @s if block ~ 319 ~ minecraft:structure_void run kill @s
execute as @e[type=tnt] at @s if block ~ 319 ~ minecraft:structure_void run kill @s
execute as @e[type=#pundus_root:hostile_all_mobs,type=!#minecraft:raiders] at @s if block ~ 319 ~ minecraft:structure_void run tp @s 166 53 106
execute as @e[type=#minecraft:raiders] at @s if block ~ 319 ~ minecraft:structure_void run tp @s -3 65 -138

execute as @a[predicate=pundus_root:generic/bubble_column_down] at @s run tp @s ~ ~-0.2 ~

#function pundus_root:devtools/price_hike

function pundus_root:pseudo_keepinv/pki_item_looper

execute if entity hugs_and_stabs as hugs_and_stabs at @s[gamemode=survival] if entity @e[type=minecraft:area_effect_cloud,tag=XalHome,limit=1,distance=..40] run tell Lord_Pundus hugs in range
execute if entity hugs_and_stabs as hugs_and_stabs at @s[gamemode=survival] if entity @e[type=minecraft:area_effect_cloud,tag=XalHome,limit=1,distance=..40] run gamemode adventure @s
execute if entity hugs_and_stabs as hugs_and_stabs at @s[gamemode=adventure] unless block ~ 319 ~ minecraft:structure_void unless entity @e[type=minecraft:area_effect_cloud,tag=XalHome,limit=1,distance=..40] run tell Lord_Pundus hugs out of range
execute if entity hugs_and_stabs as hugs_and_stabs at @s[gamemode=adventure] unless block ~ 319 ~ minecraft:structure_void unless entity @e[type=minecraft:area_effect_cloud,tag=XalHome,limit=1,distance=..40] run gamemode survival @s

tag @a[tag=Pundus_GenericJustCrouched,predicate=!pundus_root:generic/crouching] remove Pundus_GenericJustCrouched

execute as @a[gamemode=!survival] at @s positioned ~ 61 ~ if block ~ ~ ~ minecraft:infested_cobblestone run effect give @s minecraft:levitation 1 4 true
execute as @a[gamemode=!survival] at @s positioned ~ 61 ~ if block ~ ~ ~ minecraft:infested_stone run effect give @s minecraft:slow_falling 1 0 true
execute as @a[gamemode=!survival] at @s positioned ~ 61 ~ if block ~ ~ ~ minecraft:infested_stone run effect clear @s minecraft:levitation