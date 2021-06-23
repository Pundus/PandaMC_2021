# egg rarity

scoreboard players set %Modulo Pundus_RNG 100
scoreboard players set %C Pundus_RNG 4096
function pundus_root:rng

scoreboard players operation %EE_EggRarity Pundus_RNG = %Output Pundus_RNG
scoreboard players operation %EE_EggRarity Pundus_RNG /= %C Pundus_RNG
scoreboard players operation %EE_EggRarity Pundus_RNG %= %Modulo Pundus_RNG

execute if score %EE_EggRarity Pundus_RNG matches 0..78 at @s run function pundus_cosmetics:easter_eggs/egg_drop/ed_normal
execute if score %EE_EggRarity Pundus_RNG matches 79..93 at @s run function pundus_cosmetics:easter_eggs/egg_drop/ed_special
execute if score %EE_EggRarity Pundus_RNG matches 94..98 at @s run function pundus_cosmetics:easter_eggs/egg_drop/ed_faberge
execute if score %EE_EggRarity Pundus_RNG matches 99 at @s run function pundus_cosmetics:easter_eggs/egg_drop/ed_player