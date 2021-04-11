#diggy diggy hole


function pundus_root:rng
scoreboard players set %GD_Gems Pundus_RNG 30
scoreboard players set %C Pundus_RNG 4096
scoreboard players operation %Output Pundus_RNG /= %C Pundus_RNG
scoreboard players operation %Output Pundus_RNG %= %GD_Gems Pundus_RNG
scoreboard players operation %GD_Gems Pundus_RNG = %Output Pundus_RNG

execute if score %GD_Gems Pundus_RNG matches 0 run loot spawn ~ ~ ~ loot minecraft:blocks/emerald_ore
execute if score %GD_Gems Pundus_RNG matches 1 run loot spawn ~ ~ ~ loot minecraft:blocks/diamond_ore
execute if score %GD_Gems Pundus_RNG matches 2 run loot spawn ~ ~ ~ loot minecraft:blocks/coal_ore
execute if score %GD_Gems Pundus_RNG matches 3 run loot spawn ~ ~ ~ loot minecraft:blocks/copper_ore
execute if score %GD_Gems Pundus_RNG matches 4 run loot spawn ~ ~ ~ loot minecraft:blocks/iron_ore
execute if score %GD_Gems Pundus_RNG matches 5 run loot spawn ~ ~ ~ loot minecraft:blocks/gold_ore
execute if score %GD_Gems Pundus_RNG matches 6 run loot spawn ~ ~ ~ loot minecraft:blocks/redstone_ore
execute if score %GD_Gems Pundus_RNG matches 7 run loot spawn ~ ~ ~ loot minecraft:blocks/lapis_ore
execute if score %GD_Gems Pundus_RNG matches 8 run loot spawn ~ ~ ~ loot pundus_root:moon_event/lunarite_crystal_full
execute if score %GD_Gems Pundus_RNG matches 9 run loot spawn ~ ~ ~ loot minecraft:blocks/nether_gold_ore
execute if score %GD_Gems Pundus_RNG matches 10 run loot spawn ~ ~ ~ loot minecraft:blocks/nether_quartz_ore
execute if score %GD_Gems Pundus_RNG matches 11 run loot spawn ~ ~ ~ loot pundus_root:moon_event/lunarite_crystal

advancement revoke @s only pundus_root:technical/gold_digger_used

function pundus_root:rng
