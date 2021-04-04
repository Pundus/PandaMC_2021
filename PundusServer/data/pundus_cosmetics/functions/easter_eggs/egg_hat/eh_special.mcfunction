# egg rarity

scoreboard players set %Modulo Pundus_RNG 22
scoreboard players set %C Pundus_RNG 4096
function pundus_root:rng

scoreboard players operation %EEH_EggSpec Pundus_RNG = %Output Pundus_RNG
scoreboard players operation %EEH_EggSpec Pundus_RNG /= %C Pundus_RNG
scoreboard players operation %EEH_EggSpec Pundus_RNG %= %Modulo Pundus_RNG

execute if score %EEH_EggSpec Pundus_RNG matches 0 at @s run loot replace entity @s armor.head loot pundus_cosmetics:easter_eggs/special/segg_darkness
execute if score %EEH_EggSpec Pundus_RNG matches 1 at @s run loot replace entity @s armor.head loot pundus_cosmetics:easter_eggs/special/segg_eggpocalypse
execute if score %EEH_EggSpec Pundus_RNG matches 2 at @s run loot replace entity @s armor.head loot pundus_cosmetics:easter_eggs/special/segg_dinneggbone
execute if score %EEH_EggSpec Pundus_RNG matches 3 at @s run loot replace entity @s armor.head loot pundus_cosmetics:easter_eggs/special/segg_the_end
execute if score %EEH_EggSpec Pundus_RNG matches 4 at @s run loot replace entity @s armor.head loot pundus_cosmetics:easter_eggs/special/segg_chocolate
execute if score %EEH_EggSpec Pundus_RNG matches 5 at @s run loot replace entity @s armor.head loot pundus_cosmetics:easter_eggs/special/segg_eggstraterrestrial
execute if score %EEH_EggSpec Pundus_RNG matches 6 at @s run loot replace entity @s armor.head loot pundus_cosmetics:easter_eggs/special/segg_tricolor
execute if score %EEH_EggSpec Pundus_RNG matches 7 at @s run loot replace entity @s armor.head loot pundus_cosmetics:easter_eggs/special/segg_rainbow
execute if score %EEH_EggSpec Pundus_RNG matches 8 at @s run loot replace entity @s armor.head loot pundus_cosmetics:easter_eggs/special/segg_angel
execute if score %EEH_EggSpec Pundus_RNG matches 9 at @s run loot replace entity @s armor.head loot pundus_cosmetics:easter_eggs/special/segg_formal
execute if score %EEH_EggSpec Pundus_RNG matches 10 at @s run loot replace entity @s armor.head loot pundus_cosmetics:easter_eggs/special/segg_crown
execute if score %EEH_EggSpec Pundus_RNG matches 11 at @s run loot replace entity @s armor.head loot pundus_cosmetics:easter_eggs/special/segg_spongy
execute if score %EEH_EggSpec Pundus_RNG matches 12 at @s run loot replace entity @s armor.head loot pundus_cosmetics:easter_eggs/special/segg_mars
execute if score %EEH_EggSpec Pundus_RNG matches 13 at @s run loot replace entity @s armor.head loot pundus_cosmetics:easter_eggs/special/segg_eggsplosive
execute if score %EEH_EggSpec Pundus_RNG matches 14 at @s run loot replace entity @s armor.head loot pundus_cosmetics:easter_eggs/special/segg_eggplant
execute if score %EEH_EggSpec Pundus_RNG matches 15 at @s run loot replace entity @s armor.head loot pundus_cosmetics:easter_eggs/special/segg_eyrie
execute if score %EEH_EggSpec Pundus_RNG matches 16 at @s run loot replace entity @s armor.head loot pundus_cosmetics:easter_eggs/special/segg_twilight
execute if score %EEH_EggSpec Pundus_RNG matches 17 at @s run loot replace entity @s armor.head loot pundus_cosmetics:easter_eggs/special/segg_monochrome
execute if score %EEH_EggSpec Pundus_RNG matches 18 at @s run loot replace entity @s armor.head loot pundus_cosmetics:easter_eggs/special/segg_coral
execute if score %EEH_EggSpec Pundus_RNG matches 19 at @s run loot replace entity @s armor.head loot pundus_cosmetics:easter_eggs/special/segg_eggvalanche
execute if score %EEH_EggSpec Pundus_RNG matches 20 at @s run loot replace entity @s armor.head loot pundus_cosmetics:easter_eggs/special/segg_jeb
execute if score %EEH_EggSpec Pundus_RNG matches 21 at @s run loot replace entity @s armor.head loot pundus_cosmetics:easter_eggs/special/segg_spectrum













