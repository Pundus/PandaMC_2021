# egg rarity

scoreboard players set %Modulo Pundus_RNG 42
scoreboard players set %C Pundus_RNG 4096
function pundus_root:rng

scoreboard players operation %EE_EggNorm Pundus_RNG = %Output Pundus_RNG
scoreboard players operation %EE_EggNorm Pundus_RNG /= %C Pundus_RNG
scoreboard players operation %EE_EggNorm Pundus_RNG %= %Modulo Pundus_RNG

execute if score %EE_EggNorm Pundus_RNG matches 0 at @s run loot spawn ~ ~250 ~ loot pundus_cosmetics:easter_eggs/normal/egg_dirt
execute if score %EE_EggNorm Pundus_RNG matches 1 at @s run loot spawn ~ ~250 ~ loot pundus_cosmetics:easter_eggs/normal/egg_tuff
execute if score %EE_EggNorm Pundus_RNG matches 2 at @s run loot spawn ~ ~250 ~ loot pundus_cosmetics:easter_eggs/normal/egg_magma
execute if score %EE_EggNorm Pundus_RNG matches 3 at @s run loot spawn ~ ~250 ~ loot pundus_cosmetics:easter_eggs/normal/egg_cobblestone
execute if score %EE_EggNorm Pundus_RNG matches 4 at @s run loot spawn ~ ~250 ~ loot pundus_cosmetics:easter_eggs/normal/egg_lava
execute if score %EE_EggNorm Pundus_RNG matches 5 at @s run loot spawn ~ ~250 ~ loot pundus_cosmetics:easter_eggs/normal/egg_water
execute if score %EE_EggNorm Pundus_RNG matches 6 at @s run loot spawn ~ ~250 ~ loot pundus_cosmetics:easter_eggs/normal/egg_oak
execute if score %EE_EggNorm Pundus_RNG matches 7 at @s run loot spawn ~ ~250 ~ loot pundus_cosmetics:easter_eggs/normal/egg_netherrack
execute if score %EE_EggNorm Pundus_RNG matches 8 at @s run loot spawn ~ ~250 ~ loot pundus_cosmetics:easter_eggs/normal/egg_terracotta
execute if score %EE_EggNorm Pundus_RNG matches 9 at @s run loot spawn ~ ~250 ~ loot pundus_cosmetics:easter_eggs/normal/egg_obsidian
execute if score %EE_EggNorm Pundus_RNG matches 10 at @s run loot spawn ~ ~250 ~ loot pundus_cosmetics:easter_eggs/normal/egg_basalt
execute if score %EE_EggNorm Pundus_RNG matches 11 at @s run loot spawn ~ ~250 ~ loot pundus_cosmetics:easter_eggs/normal/egg_gold
execute if score %EE_EggNorm Pundus_RNG matches 12 at @s run loot spawn ~ ~250 ~ loot pundus_cosmetics:easter_eggs/normal/egg_sand
execute if score %EE_EggNorm Pundus_RNG matches 13 at @s run loot spawn ~ ~250 ~ loot pundus_cosmetics:easter_eggs/normal/egg_stone
execute if score %EE_EggNorm Pundus_RNG matches 14 at @s run loot spawn ~ ~250 ~ loot pundus_cosmetics:easter_eggs/normal/egg_prismarine
execute if score %EE_EggNorm Pundus_RNG matches 15 at @s run loot spawn ~ ~250 ~ loot pundus_cosmetics:easter_eggs/normal/egg_leaf
execute if score %EE_EggNorm Pundus_RNG matches 16 at @s run loot spawn ~ ~250 ~ loot pundus_cosmetics:easter_eggs/normal/egg_amethyst
execute if score %EE_EggNorm Pundus_RNG matches 17 at @s run loot spawn ~ ~250 ~ loot pundus_cosmetics:easter_eggs/normal/egg_diamond
execute if score %EE_EggNorm Pundus_RNG matches 18 at @s run loot spawn ~ ~250 ~ loot pundus_cosmetics:easter_eggs/normal/egg_pumpkin
execute if score %EE_EggNorm Pundus_RNG matches 19 at @s run loot spawn ~ ~250 ~ loot pundus_cosmetics:easter_eggs/normal/egg_cactus
execute if score %EE_EggNorm Pundus_RNG matches 20 at @s run loot spawn ~ ~250 ~ loot pundus_cosmetics:easter_eggs/normal/egg_melon
execute if score %EE_EggNorm Pundus_RNG matches 21 at @s run loot spawn ~ ~250 ~ loot pundus_cosmetics:easter_eggs/normal/egg_glowstone
execute if score %EE_EggNorm Pundus_RNG matches 22 at @s run loot spawn ~ ~250 ~ loot pundus_cosmetics:easter_eggs/normal/egg_ice
execute if score %EE_EggNorm Pundus_RNG matches 23 at @s run loot spawn ~ ~250 ~ loot pundus_cosmetics:easter_eggs/normal/egg_slime
execute if score %EE_EggNorm Pundus_RNG matches 24 at @s run loot spawn ~ ~250 ~ loot pundus_cosmetics:easter_eggs/normal/egg_iron
execute if score %EE_EggNorm Pundus_RNG matches 25 at @s run loot spawn ~ ~250 ~ loot pundus_cosmetics:easter_eggs/normal/egg_emerald
execute if score %EE_EggNorm Pundus_RNG matches 26 at @s run loot spawn ~ ~250 ~ loot pundus_cosmetics:easter_eggs/normal/egg_honeycomb
execute if score %EE_EggNorm Pundus_RNG matches 27 at @s run loot spawn ~ ~250 ~ loot pundus_cosmetics:easter_eggs/normal/egg_chorus
execute if score %EE_EggNorm Pundus_RNG matches 28 at @s run loot spawn ~ ~250 ~ loot pundus_cosmetics:easter_eggs/normal/egg_copper
execute if score %EE_EggNorm Pundus_RNG matches 41 at @s run loot spawn ~ ~250 ~ loot pundus_cosmetics:easter_eggs/normal/egg_warped
execute if score %EE_EggNorm Pundus_RNG matches 29 at @s run loot spawn ~ ~250 ~ loot pundus_cosmetics:easter_eggs/normal/egg_blackstone
execute if score %EE_EggNorm Pundus_RNG matches 30 at @s run loot spawn ~ ~250 ~ loot pundus_cosmetics:easter_eggs/normal/egg_dripstone
execute if score %EE_EggNorm Pundus_RNG matches 31 at @s run loot spawn ~ ~250 ~ loot pundus_cosmetics:easter_eggs/normal/egg_diorite
execute if score %EE_EggNorm Pundus_RNG matches 32 at @s run loot spawn ~ ~250 ~ loot pundus_cosmetics:easter_eggs/normal/egg_coal
execute if score %EE_EggNorm Pundus_RNG matches 33 at @s run loot spawn ~ ~250 ~ loot pundus_cosmetics:easter_eggs/normal/egg_gravel
execute if score %EE_EggNorm Pundus_RNG matches 34 at @s run loot spawn ~ ~250 ~ loot pundus_cosmetics:easter_eggs/normal/egg_clay
execute if score %EE_EggNorm Pundus_RNG matches 35 at @s run loot spawn ~ ~250 ~ loot pundus_cosmetics:easter_eggs/normal/egg_soulsand
execute if score %EE_EggNorm Pundus_RNG matches 36 at @s run loot spawn ~ ~250 ~ loot pundus_cosmetics:easter_eggs/normal/egg_bone
execute if score %EE_EggNorm Pundus_RNG matches 37 at @s run loot spawn ~ ~250 ~ loot pundus_cosmetics:easter_eggs/normal/egg_deepslate
execute if score %EE_EggNorm Pundus_RNG matches 38 at @s run loot spawn ~ ~250 ~ loot pundus_cosmetics:easter_eggs/normal/egg_mycelium
execute if score %EE_EggNorm Pundus_RNG matches 39 at @s run loot spawn ~ ~250 ~ loot pundus_cosmetics:easter_eggs/normal/egg_moss
execute if score %EE_EggNorm Pundus_RNG matches 40 at @s run loot spawn ~ ~250 ~ loot pundus_cosmetics:easter_eggs/normal/egg_purpur











