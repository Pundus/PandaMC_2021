# Menu Disambiguation (Customer Service

scoreboard players set @s[tag=!PQA_LanceMine] PM_Lance_1 0
scoreboard players set @s[tag=!PQA_LanceFight] PM_Lance_2 0


#Return to main
execute as @s at @s if score @s Pundus_NPCMenu matches 9999 run function pundus_root:npcs/helpers/corporal_lance/lance_main_menu
execute as @s[tag=!PQA_LanceMine,tag=!PQA_LanceFight] at @s if score @s Pundus_NPCMenu matches 9998 run function pundus_root:npcs/helpers/corporal_lance/lance_quest_choice

#About
execute as @s at @s if score @s Pundus_NPCMenu matches 1 run function pundus_root:npcs/helpers/corporal_lance/lance_about

#Moon
execute as @s at @s if score @s Pundus_NPCMenu matches 2 run function pundus_root:npcs/helpers/corporal_lance/lance_moon

#Needs
execute as @s at @s if score @s Pundus_NPCMenu matches 3 run function pundus_root:npcs/helpers/corporal_lance/lance_needs

#Lunarite
execute as @s at @s if score @s Pundus_NPCMenu matches 4 run function pundus_root:npcs/helpers/corporal_lance/lance_lunarite

#Quest
execute as @s[tag=!PQA_LanceMine,tag=!PQA_LanceFight] at @s if score @s Pundus_NPCMenu matches 5 run function pundus_root:npcs/helpers/corporal_lance/lance_quest_choice

#Quest.Mine
execute as @s[tag=!PQA_LanceMine,tag=!PQA_LanceFight] at @s if score @s Pundus_NPCMenu matches 51 run function pundus_root:npcs/helpers/corporal_lance/lance_quest_mine

#Quest.Fight
execute as @s[tag=!PQA_LanceMine,tag=!PQA_LanceFight] at @s if score @s Pundus_NPCMenu matches 52 run function pundus_root:npcs/helpers/corporal_lance/lance_quest_fight

#Start Quest: Mine
execute as @s[tag=!PQA_LanceMine,tag=!PQA_LanceFight] at @s if score @s Pundus_NPCMenu matches 9990001 run function pundus_root:npcs/helpers/corporal_lance/lance_quest_started
execute as @s[tag=!PQA_LanceMine,tag=!PQA_LanceFight] at @s if score @s Pundus_NPCMenu matches 9990001 run function pundus_root:custom_quest/lance/lance_start_quest_mine

#Start Quest: Fight
execute as @s[tag=!PQA_LanceMine,tag=!PQA_LanceFight] at @s if score @s Pundus_NPCMenu matches 9990002 run function pundus_root:npcs/helpers/corporal_lance/lance_quest_started
execute as @s[tag=!PQA_LanceMine,tag=!PQA_LanceFight] at @s if score @s Pundus_NPCMenu matches 9990002 run function pundus_root:custom_quest/lance/lance_start_quest_fight

#Abort Quest
execute as @s at @s if score @s Pundus_NPCMenu matches 9990999 run function pundus_root:custom_quest/lance/lance_quests_abort
execute as @s at @s if score @s Pundus_NPCMenu matches 9990999 run function pundus_root:npcs/helpers/corporal_lance/lance_quest_aborted

#Submit Quest: Mine
execute as @s[tag=PQA_LanceMine] at @s if score @s PM_Lance_1 >= %Goal PM_Lance_1 if score @s Pundus_NPCMenu matches 8880001 run function pundus_root:custom_quest/lance/lance_finish_quest_mine

#Submit Quest: Fight
execute as @s[tag=PQA_LanceFight] at @s if score @s PM_Lance_2 >= %Goal PM_Lance_2 if score @s Pundus_NPCMenu matches 8880002 run function pundus_root:custom_quest/lance/lance_finish_quest_fight

#If Quest Active
execute as @s[tag=PQA_LanceMine] at @s if score @s PM_Lance_1 < %Goal PM_Lance_1 if score @s Pundus_NPCMenu matches 5 run function pundus_root:npcs/helpers/corporal_lance/lance_quest_mine_incomplete
execute as @s[tag=PQA_LanceMine] at @s if score @s PM_Lance_1 >= %Goal PM_Lance_1 if score @s Pundus_NPCMenu matches 5 run function pundus_root:npcs/helpers/corporal_lance/lance_quest_mine_complete

execute as @s[tag=PQA_LanceFight] at @s if score @s PM_Lance_2 < %Goal PM_Lance_2 if score @s Pundus_NPCMenu matches 5 run function pundus_root:npcs/helpers/corporal_lance/lance_quest_fight_incomplete
execute as @s[tag=PQA_LanceFight] at @s if score @s PM_Lance_2 >= %Goal PM_Lance_2 if score @s Pundus_NPCMenu matches 5 run function pundus_root:npcs/helpers/corporal_lance/lance_quest_fight_complete


