# Menu Disambiguation (Customer Service

#Return to main
execute as @s at @s if score @s Pundus_NPCMenu matches 9999 run function pundus_root:npcs/helpers/mindarus/mindarus_main_menu
execute as @s at @s if score @s Pundus_NPCMenu matches 9998 run function pundus_root:npcs/helpers/mindarus/mindarus_skylands_menu

#About
execute as @s at @s if score @s Pundus_NPCMenu matches 1 run function pundus_root:npcs/helpers/mindarus/mindarus_about

#Skylands
execute as @s at @s if score @s Pundus_NPCMenu matches 2 run function pundus_root:npcs/helpers/mindarus/mindarus_skylands_menu

#Skylands
execute as @s at @s if score @s Pundus_NPCMenu matches 21 run function pundus_root:npcs/helpers/mindarus/skylands/mindarus_access

#Skylands
execute as @s at @s if score @s Pundus_NPCMenu matches 22 run function pundus_root:npcs/helpers/mindarus/skylands/mindarus_activities


