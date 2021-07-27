# quest_tracker

execute as @s[tag=!Pundus_OH_Custom_Consumable] run function pundus_root:custom_quest/quest_tracker/quest_tracker_menu

tag @s add Pundus_OH_Custom_Consumable

advancement revoke @s only pundus_root:custom_items/misc_one_shot/quest_tracker