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

#Gashapon - Overworld Fauna
execute as @a[tag=gorb_overworld_fauna] run loot give @s loot pundus_root:gashapon/orb_overworld_fauna
tag @a[tag=gorb_overworld_fauna] remove gorb_overworld_fauna

#Gashapon - Ebook Low
execute as @a[tag=gorb_ebook_low] run loot give @s loot pundus_root:gashapon/orb_ebook_low
tag @a[tag=gorb_ebook_low] remove gorb_ebook_low

#Gashapon - Ebook Med
execute as @a[tag=gorb_ebook_med] run loot give @s loot pundus_root:gashapon/orb_ebook_med
tag @a[tag=gorb_ebook_med] remove gorb_ebook_med

#Gashapon - Ebook High
execute as @a[tag=gorb_ebook_high] run loot give @s loot pundus_root:gashapon/orb_ebook_high
tag @a[tag=gorb_ebook_high] remove gorb_ebook_high

#Lunar Express Ticket
execute as @a[tag=ticket_moon] run loot give @s loot pundus_root:moon_event/ticket_moon
tag @a[tag=ticket_moon] remove ticket_moon

#Recall Device
execute as @a[tag=recall_device] run loot give @s loot pundus_root:recall_device
tag @a[tag=recall_device] remove recall_device

#Lunarite Shard
execute as @a[tag=lunarite_crystal] run loot give @s loot pundus_root:moon_event/lunarite_crystal
tag @a[tag=lunarite_crystal] remove lunarite_crystal

#Lunarite Shard x2
execute as @a[tag=lunarite_crystal_x2] run loot give @s loot pundus_root:moon_event/lunarite_crystal
execute as @a[tag=lunarite_crystal_x2] run loot give @s loot pundus_root:moon_event/lunarite_crystal
tag @a[tag=lunarite_crystal_x2] remove lunarite_crystal_x2

#Lunarite Shard x3
execute as @a[tag=lunarite_crystal_x3] run loot give @s loot pundus_root:moon_event/lunarite_crystal
execute as @a[tag=lunarite_crystal_x3] run loot give @s loot pundus_root:moon_event/lunarite_crystal
execute as @a[tag=lunarite_crystal_x3] run loot give @s loot pundus_root:moon_event/lunarite_crystal
tag @a[tag=lunarite_crystal_x3] remove lunarite_crystal_x3

#Lunarite Shard x4
execute as @a[tag=lunarite_crystal_x4] run loot give @s loot pundus_root:moon_event/lunarite_crystal
execute as @a[tag=lunarite_crystal_x4] run loot give @s loot pundus_root:moon_event/lunarite_crystal
execute as @a[tag=lunarite_crystal_x4] run loot give @s loot pundus_root:moon_event/lunarite_crystal
execute as @a[tag=lunarite_crystal_x4] run loot give @s loot pundus_root:moon_event/lunarite_crystal
tag @a[tag=lunarite_crystal_x4] remove lunarite_crystal_x4

#Lunarite Shard x5
execute as @a[tag=lunarite_crystal_x5] run loot give @s loot pundus_root:moon_event/lunarite_crystal
execute as @a[tag=lunarite_crystal_x5] run loot give @s loot pundus_root:moon_event/lunarite_crystal
execute as @a[tag=lunarite_crystal_x5] run loot give @s loot pundus_root:moon_event/lunarite_crystal
execute as @a[tag=lunarite_crystal_x5] run loot give @s loot pundus_root:moon_event/lunarite_crystal
execute as @a[tag=lunarite_crystal_x5] run loot give @s loot pundus_root:moon_event/lunarite_crystal
tag @a[tag=lunarite_crystal_x5] remove lunarite_crystal_x5

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

#Moonshot Bow trial
execute as @a[tag=moonshot_bow_trial] run loot give @s loot pundus_root:moon_event/moonshot_bow_trial
tag @a[tag=moonshot_bow_trial] remove moonshot_bow_trial

#Vorpal Blade trial
execute as @a[tag=vorpal_blade_trial] run loot give @s loot pundus_root:moon_event/vorpal_blade_trial
tag @a[tag=vorpal_blade_trial] remove vorpal_blade_trial

#Quantum Fold Shifter
execute as @a[tag=quantum_fold_shifter] run loot give @s loot pundus_root:quantum_fold_shifter
tag @a[tag=quantum_fold_shifter] remove quantum_fold_shifter

#Marker Beacon
execute as @a[tag=marker_beacon] run loot give @s loot pundus_root:marker_beacon
tag @a[tag=marker_beacon] remove marker_beacon



schedule function pundus_root:items_handler 5t