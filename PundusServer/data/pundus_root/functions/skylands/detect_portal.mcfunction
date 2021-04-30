# detect portal

execute as @s[predicate=pundus_root:dimension_check/in_overworld,predicate=pundus_root:skylands_portal_x] at @s run function pundus_root:skylands/enter_skylands
execute as @s[predicate=pundus_root:dimension_check/in_overworld,predicate=pundus_root:skylands_portal_z] at @s run function pundus_root:skylands/enter_skylands


execute as @s[predicate=pundus_root:dimension_check/in_skylands,predicate=pundus_root:skylands_portal_x] at @s run function pundus_root:skylands/return_overworld
execute as @s[predicate=pundus_root:dimension_check/in_skylands,predicate=pundus_root:skylands_portal_z] at @s run function pundus_root:skylands/return_overworld