#destroy_deployed_box

execute as @s[tag=!Pundus_GenericJustCrouched] at @s if block ~ ~-1 ~ #minecraft:shulker_boxes run setblock ~ ~-1 ~ air destroy
execute as @s[tag=!Pundus_GenericJustCrouched] at @s if block ~-1 ~ ~ #minecraft:shulker_boxes run setblock ~-1 ~ ~ air destroy
execute as @s[tag=!Pundus_GenericJustCrouched] at @s if block ~1 ~ ~ #minecraft:shulker_boxes run setblock ~1 ~ ~ air destroy
execute as @s[tag=!Pundus_GenericJustCrouched] at @s if block ~ ~ ~-1 #minecraft:shulker_boxes run setblock ~ ~ ~-1 air destroy
execute as @s[tag=!Pundus_GenericJustCrouched] at @s if block ~ ~ ~1 #minecraft:shulker_boxes run setblock ~ ~ ~1 air destroy


advancement revoke @s only pundus_root:technical/protected_area_shulker_box/destroy_deployed_box

