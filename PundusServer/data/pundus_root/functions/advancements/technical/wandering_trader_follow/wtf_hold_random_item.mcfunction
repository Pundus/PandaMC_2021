#
scoreboard players set %Modulo Pundus_RNG 6
scoreboard players set %C Pundus_RNG 4096
function pundus_root:rng

scoreboard players operation %WTHold Pundus_RNG = %Output Pundus_RNG
scoreboard players operation %WTHold Pundus_RNG /= %C Pundus_RNG
scoreboard players operation %WTHold Pundus_RNG %= %Modulo Pundus_RNG

execute if score %WTHold Pundus_RNG matches 0 run data modify entity @s HandItems[0] set from entity @s Offers.Recipes[0].sell
execute if score %WTHold Pundus_RNG matches 1 run data modify entity @s HandItems[0] set from entity @s Offers.Recipes[1].sell
execute if score %WTHold Pundus_RNG matches 2 run data modify entity @s HandItems[0] set from entity @s Offers.Recipes[2].sell
execute if score %WTHold Pundus_RNG matches 3 run data modify entity @s HandItems[0] set from entity @s Offers.Recipes[3].sell
execute if score %WTHold Pundus_RNG matches 4 run data modify entity @s HandItems[0] set from entity @s Offers.Recipes[4].sell
execute if score %WTHold Pundus_RNG matches 5 run data modify entity @s HandItems[0] set from entity @s Offers.Recipes[5].sell
