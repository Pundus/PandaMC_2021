# Enter skylands

execute as @s[predicate=pundus_root:overworld_flying,predicate=pundus_root:dimension_check/in_overworld,advancements={pundus_root:skylands/enter_height=false}] run advancement grant @s only pundus_root:skylands/enter_height

execute as @s at @s in pundus_root:skylands run tp @s ~ ~ ~
execute as @s at @s in pundus_root:skylands run spreadplayers ~ ~ 1 10 under 300 false @s 
tag @s add pundus_just_entered_skylands

tellraw @s {"translate":"pundus.skylands.welcome","color":"green"}


execute as @s run function pundus_root:skylands/carapace_handler/reset_carapace_scores

schedule function pundus_root:skylands/schedule_create_portal 3s
