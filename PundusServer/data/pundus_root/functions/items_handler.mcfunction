#Item giving handler

#Pundus Inc PDA
execute as @a[tag=pundus_pda] run loot give @s loot pundus_root:pundus_pda
tag @a[tag=pundus_pda] remove pundus_pda

#Gashapon - Starter Kit
execute as @a[tag=gorb_starter] run loot give @s loot pundus_root:gashapon/orb_starter
tag @a[tag=gorb_starter] remove gorb_starter

#Gashapon - Cosmetic 1
execute as @a[tag=gorb_cosmetic_1] run loot give @s loot pundus_root:gashapon/orb_cosmetic_1
tag @a[tag=gorb_cosmetic_1] remove gorb_cosmetic_1

#Lunar Express Ticket
execute as @a[tag=ticket_moon] run loot give @s loot pundus_root:moon_event/ticket_moon
tag @a[tag=ticket_moon] remove ticket_moon

#Recall Device
execute as @a[tag=recall_device] run loot give @s loot pundus_root:recall_device
tag @a[tag=recall_device] remove recall_device

#Lunarite Shard
execute as @a[tag=lunarite_crystal] run loot give @s loot pundus_root:moon_event/lunarite_crystal
tag @a[tag=lunarite_crystal] remove lunarite_crystal

#Lunarite Crystal
execute as @a[tag=lunarite_crystal_full] run loot give @s loot pundus_root:moon_event/lunarite_crystal_full
tag @a[tag=lunarite_crystal_full] remove lunarite_crystal_full

#Lunar Boots
execute as @a[tag=lunar_boots] run loot give @s loot pundus_root:moon_event/lunar_boots
tag @a[tag=lunar_boots] remove lunar_boots

#IBU
execute as @a[tag=integrated_breathing_unit] run loot give @s loot pundus_root:moon_event/integrated_breathing_unit
tag @a[tag=integrated_breathing_unit] remove integrated_breathing_unit

#Graviton Leggings
execute as @a[tag=graviton_leggings] run loot give @s loot pundus_root:moon_event/graviton_leggings
tag @a[tag=graviton_leggings] remove graviton_leggings

#Moonshot Bow
execute as @a[tag=moonshot_bow] run loot give @s loot pundus_root:moon_event/moonshot_bow
tag @a[tag=moonshot_bow] remove moonshot_bow

#Vorpal Blade
execute as @a[tag=vorpal_blade] run loot give @s loot pundus_root:moon_event/vorpal_blade
tag @a[tag=vorpal_blade] remove vorpal_blade



schedule function pundus_root:items_handler 5t