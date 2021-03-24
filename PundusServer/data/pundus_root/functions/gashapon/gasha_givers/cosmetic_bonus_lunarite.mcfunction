#free lunarite

scoreboard players set %Modulo Pundus_RNG 5
scoreboard players set %C Pundus_RNG 2048
function pundus_root:rng

scoreboard players operation %LunarVal Pundus_RNG = %Output Pundus_RNG
scoreboard players operation %LunarVal Pundus_RNG /= %Divisor Pundus_RNG
scoreboard players operation %LunarVal Pundus_RNG %= %Modulo Pundus_RNG


execute if score %LunarVal Pundus_RNG matches 0 run tag @s add lunarite_crystal
execute if score %LunarVal Pundus_RNG matches 1 run tag @s add lunarite_crystal_x2
execute if score %LunarVal Pundus_RNG matches 2 run tag @s add lunarite_crystal_x3
execute if score %LunarVal Pundus_RNG matches 3 run tag @s add lunarite_crystal_x4
execute if score %LunarVal Pundus_RNG matches 4 run tag @s add lunarite_crystal_x5