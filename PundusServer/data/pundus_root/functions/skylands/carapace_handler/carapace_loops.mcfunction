# Reset scoreboards intended for the Eyric Carapaces.

execute as @a[predicate=pundus_root:in_skylands] at @s if score @s PSOB_Coal matches 1.. run function pundus_root:skylands/carapace_handler/carapace_givers/carapace_give_x1
execute as @a[predicate=pundus_root:in_skylands] at @s if score @s PSOB_Iron matches 1.. run function pundus_root:skylands/carapace_handler/carapace_givers/carapace_give_x1
execute as @a[predicate=pundus_root:in_skylands] at @s if score @s PSOB_Copper matches 1.. run function pundus_root:skylands/carapace_handler/carapace_givers/carapace_give_x1

execute as @a[predicate=pundus_root:in_skylands] at @s if score @s PSOB_DSCoal matches 1.. run function pundus_root:skylands/carapace_handler/carapace_givers/carapace_give_x1
execute as @a[predicate=pundus_root:in_skylands] at @s if score @s PSOB_DSIron matches 1.. run function pundus_root:skylands/carapace_handler/carapace_givers/carapace_give_x1
execute as @a[predicate=pundus_root:in_skylands] at @s if score @s PSOB_DSCopper matches 1.. run function pundus_root:skylands/carapace_handler/carapace_givers/carapace_give_x1

execute as @a[predicate=pundus_root:in_skylands] at @s if score @s PSOB_Gold matches 1.. run function pundus_root:skylands/carapace_handler/carapace_givers/carapace_give_x2
execute as @a[predicate=pundus_root:in_skylands] at @s if score @s PSOB_Lapis matches 1.. run function pundus_root:skylands/carapace_handler/carapace_givers/carapace_give_x2
execute as @a[predicate=pundus_root:in_skylands] at @s if score @s PSOB_Redstone matches 1.. run function pundus_root:skylands/carapace_handler/carapace_givers/carapace_give_x2

execute as @a[predicate=pundus_root:in_skylands] at @s if score @s PSOB_DSGold matches 1.. run function pundus_root:skylands/carapace_handler/carapace_givers/carapace_give_x2
execute as @a[predicate=pundus_root:in_skylands] at @s if score @s PSOB_DSLapis matches 1.. run function pundus_root:skylands/carapace_handler/carapace_givers/carapace_give_x2
execute as @a[predicate=pundus_root:in_skylands] at @s if score @s PSOB_DSRedstone matches 1.. run function pundus_root:skylands/carapace_handler/carapace_givers/carapace_give_x2

execute as @a[predicate=pundus_root:in_skylands] at @s if score @s PSOB_Diamond matches 1.. run function pundus_root:skylands/carapace_handler/carapace_givers/carapace_give_x3
execute as @a[predicate=pundus_root:in_skylands] at @s if score @s PSOB_Emerald matches 1.. run function pundus_root:skylands/carapace_handler/carapace_givers/carapace_give_x3

execute as @a[predicate=pundus_root:in_skylands] at @s if score @s PSOB_DSDiamond matches 1.. run function pundus_root:skylands/carapace_handler/carapace_givers/carapace_give_x3
execute as @a[predicate=pundus_root:in_skylands] at @s if score @s PSOB_DSEmerald matches 1.. run function pundus_root:skylands/carapace_handler/carapace_givers/carapace_give_x3


execute as @a[predicate=pundus_root:in_skylands] at @s if score @s PSOB_Kills matches 1.. run loot spawn ~ ~ ~ loot pundus_root:btn_event/eyric_carapace


execute as @a[predicate=pundus_root:in_skylands] run function pundus_root:skylands/carapace_handler/reset_carapace_scores

schedule function pundus_root:skylands/carapace_handler/carapace_loops 7t