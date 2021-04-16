#This function will run every tick

execute as @e[type=arrow] at @s if block ~ 319 ~ minecraft:structure_void run kill @s
execute as @e[type=tnt] at @s if block ~ 319 ~ minecraft:structure_void run kill @s
execute as @e[type=#pundus_root:undead_mobs] at @s if block ~ 319 ~ minecraft:structure_void run kill @s

#function pundus_root:devtools/price_hike

function pundus_root:pseudo_keepinv/pki_item_looper

execute as @a[predicate=!pundus_root:held_custom_item] if data entity @s SelectedItem.tag.pundus_id run function pundus_root:custom_items_fixer


execute as @a[gamemode=!survival] at @s positioned ~ 61 ~ if block ~ ~ ~ minecraft:infested_cobblestone run effect give @s minecraft:levitation 1 4 true
execute as @a[gamemode=!survival] at @s positioned ~ 61 ~ if block ~ ~ ~ minecraft:infested_stone run effect give @s minecraft:slow_falling 1 0 true
execute as @a[gamemode=!survival] at @s positioned ~ 61 ~ if block ~ ~ ~ minecraft:infested_stone run effect clear @s minecraft:levitation