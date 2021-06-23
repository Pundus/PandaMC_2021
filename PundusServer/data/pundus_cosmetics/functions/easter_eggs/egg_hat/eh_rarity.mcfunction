# egg rarity

scoreboard players set %Modulo Pundus_RNG 100
scoreboard players set %C Pundus_RNG 4096
function pundus_root:rng

scoreboard players operation %EEH_EggRarity Pundus_RNG = %Output Pundus_RNG
scoreboard players operation %EEH_EggRarity Pundus_RNG /= %C Pundus_RNG
scoreboard players operation %EEH_EggRarity Pundus_RNG %= %Modulo Pundus_RNG

execute if score %EEH_EggRarity Pundus_RNG matches 0..79 at @s run function pundus_cosmetics:easter_eggs/egg_hat/eh_normal
execute if score %EEH_EggRarity Pundus_RNG matches 80..94 at @s run function pundus_cosmetics:easter_eggs/egg_hat/eh_special
execute if score %EEH_EggRarity Pundus_RNG matches 95.. at @s run function pundus_cosmetics:easter_eggs/egg_hat/eh_faberge