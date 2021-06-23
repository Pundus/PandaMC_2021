# egg rarity

scoreboard players set %Modulo Pundus_RNG 24
scoreboard players set %C Pundus_RNG 4096
function pundus_root:rng

scoreboard players operation %EE_EggPlyr Pundus_RNG = %Output Pundus_RNG
scoreboard players operation %EE_EggPlyr Pundus_RNG /= %C Pundus_RNG
scoreboard players operation %EE_EggPlyr Pundus_RNG %= %Modulo Pundus_RNG

execute if score %EE_EggPlyr Pundus_RNG matches 0 at @s run loot spawn ~ ~250 ~ loot pundus_cosmetics:easter_eggs/player/pegg_yveltrian
execute if score %EE_EggPlyr Pundus_RNG matches 1 at @s run loot spawn ~ ~250 ~ loot pundus_cosmetics:easter_eggs/player/pegg_fluoresin
execute if score %EE_EggPlyr Pundus_RNG matches 2 at @s run loot spawn ~ ~250 ~ loot pundus_cosmetics:easter_eggs/player/pegg_female_ryan
execute if score %EE_EggPlyr Pundus_RNG matches 3 at @s run loot spawn ~ ~250 ~ loot pundus_cosmetics:easter_eggs/player/pegg_thomasdetrain
execute if score %EE_EggPlyr Pundus_RNG matches 4 at @s run loot spawn ~ ~250 ~ loot pundus_cosmetics:easter_eggs/player/pegg_officialaleks
execute if score %EE_EggPlyr Pundus_RNG matches 5 at @s run loot spawn ~ ~250 ~ loot pundus_cosmetics:easter_eggs/player/pegg_arquenxd
execute if score %EE_EggPlyr Pundus_RNG matches 6 at @s run loot spawn ~ ~250 ~ loot pundus_cosmetics:easter_eggs/player/pegg_daddyneedsmilk
execute if score %EE_EggPlyr Pundus_RNG matches 7 at @s run loot spawn ~ ~250 ~ loot pundus_cosmetics:easter_eggs/player/pegg_hugs_and_stabs
execute if score %EE_EggPlyr Pundus_RNG matches 8 at @s run loot spawn ~ ~250 ~ loot pundus_cosmetics:easter_eggs/player/pegg_tzeong
execute if score %EE_EggPlyr Pundus_RNG matches 9 at @s run loot spawn ~ ~250 ~ loot pundus_cosmetics:easter_eggs/player/pegg_mg1172
execute if score %EE_EggPlyr Pundus_RNG matches 10 at @s run loot spawn ~ ~250 ~ loot pundus_cosmetics:easter_eggs/player/pegg_friedpuppy
execute if score %EE_EggPlyr Pundus_RNG matches 11 at @s run loot spawn ~ ~250 ~ loot pundus_cosmetics:easter_eggs/player/pegg_syphenjose
execute if score %EE_EggPlyr Pundus_RNG matches 12 at @s run loot spawn ~ ~250 ~ loot pundus_cosmetics:easter_eggs/player/pegg_ehdern
execute if score %EE_EggPlyr Pundus_RNG matches 13 at @s run loot spawn ~ ~250 ~ loot pundus_cosmetics:easter_eggs/player/pegg_ruukkai
execute if score %EE_EggPlyr Pundus_RNG matches 14 at @s run loot spawn ~ ~250 ~ loot pundus_cosmetics:easter_eggs/player/pegg_khuzihan
execute if score %EE_EggPlyr Pundus_RNG matches 15 at @s run loot spawn ~ ~250 ~ loot pundus_cosmetics:easter_eggs/player/pegg_kuushiro
execute if score %EE_EggPlyr Pundus_RNG matches 16 at @s run loot spawn ~ ~250 ~ loot pundus_cosmetics:easter_eggs/player/pegg_tehfirel0rdz
execute if score %EE_EggPlyr Pundus_RNG matches 17 at @s run loot spawn ~ ~250 ~ loot pundus_cosmetics:easter_eggs/player/pegg_prythesheep
execute if score %EE_EggPlyr Pundus_RNG matches 18 at @s run loot spawn ~ ~250 ~ loot pundus_cosmetics:easter_eggs/player/pegg_prythesheep
execute if score %EE_EggPlyr Pundus_RNG matches 19 at @s run loot spawn ~ ~250 ~ loot pundus_cosmetics:easter_eggs/player/pegg_xalso
execute if score %EE_EggPlyr Pundus_RNG matches 20 at @s run loot spawn ~ ~250 ~ loot pundus_cosmetics:easter_eggs/player/pegg_icypops
execute if score %EE_EggPlyr Pundus_RNG matches 21 at @s run loot spawn ~ ~250 ~ loot pundus_cosmetics:easter_eggs/player/pegg_juicee
execute if score %EE_EggPlyr Pundus_RNG matches 22 at @s run loot spawn ~ ~250 ~ loot pundus_cosmetics:easter_eggs/player/pegg_touchportyl
execute if score %EE_EggPlyr Pundus_RNG matches 23 at @s run loot spawn ~ ~250 ~ loot pundus_cosmetics:easter_eggs/player/pegg_lord_pundus


title @a actionbar {"translate":"pundus.special.easter.player_egg","color":"red"}












