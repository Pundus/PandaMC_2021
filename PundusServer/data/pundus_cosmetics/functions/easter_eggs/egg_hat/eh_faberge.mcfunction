# egg rarity

scoreboard players set %Modulo Pundus_RNG 12
scoreboard players set %C Pundus_RNG 4096
function pundus_root:rng

scoreboard players operation %EEH_EggFab Pundus_RNG = %Output Pundus_RNG
scoreboard players operation %EEH_EggFab Pundus_RNG /= %C Pundus_RNG
scoreboard players operation %EEH_EggFab Pundus_RNG %= %Modulo Pundus_RNG

execute if score %EEH_EggFab Pundus_RNG matches 0 at @s run loot replace entity @s armor.head loot pundus_cosmetics:easter_eggs/faberge/fegg_dragon
execute if score %EEH_EggFab Pundus_RNG matches 1 at @s run loot replace entity @s armor.head loot pundus_cosmetics:easter_eggs/faberge/fegg_podzol
execute if score %EEH_EggFab Pundus_RNG matches 2 at @s run loot replace entity @s armor.head loot pundus_cosmetics:easter_eggs/faberge/fegg_blaze
execute if score %EEH_EggFab Pundus_RNG matches 3 at @s run loot replace entity @s armor.head loot pundus_cosmetics:easter_eggs/faberge/fegg_creeper
execute if score %EEH_EggFab Pundus_RNG matches 4 at @s run loot replace entity @s armor.head loot pundus_cosmetics:easter_eggs/faberge/fegg_pillager
execute if score %EEH_EggFab Pundus_RNG matches 5 at @s run loot replace entity @s armor.head loot pundus_cosmetics:easter_eggs/faberge/fegg_yoshi
execute if score %EEH_EggFab Pundus_RNG matches 6 at @s run loot replace entity @s armor.head loot pundus_cosmetics:easter_eggs/faberge/fegg_sculk
execute if score %EEH_EggFab Pundus_RNG matches 7 at @s run loot replace entity @s armor.head loot pundus_cosmetics:easter_eggs/faberge/fegg_redstone
execute if score %EEH_EggFab Pundus_RNG matches 8 at @s run loot replace entity @s armor.head loot pundus_cosmetics:easter_eggs/faberge/fegg_music
execute if score %EEH_EggFab Pundus_RNG matches 9 at @s run loot replace entity @s armor.head loot pundus_cosmetics:easter_eggs/faberge/fegg_netherite
execute if score %EEH_EggFab Pundus_RNG matches 10 at @s run loot replace entity @s armor.head loot pundus_cosmetics:easter_eggs/faberge/fegg_beacon
execute if score %EEH_EggFab Pundus_RNG matches 11 at @s run loot replace entity @s armor.head loot pundus_cosmetics:easter_eggs/faberge/fegg_wither




