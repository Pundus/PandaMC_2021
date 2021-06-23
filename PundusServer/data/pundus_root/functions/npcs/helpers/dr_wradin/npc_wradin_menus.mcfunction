# Menu Disambiguation (Customer Service

scoreboard players set @s[tag=!PQA_WradinCollect] PM_Wradin_1 0
scoreboard players set @s[tag=!PQA_WradinHatch] PM_Wradin_2 0
scoreboard players set @s[tag=!PQA_WradinSerial] PM_Wradin_3 0

#Return to main
execute as @s at @s if score @s Pundus_NPCMenu matches 9999 run function pundus_root:npcs/helpers/dr_wradin/wradin_main_menu
execute as @s at @s if score @s Pundus_NPCMenu matches 9998 run function pundus_root:npcs/helpers/dr_wradin/wradin_egg_menu
execute as @s at @s if score @s Pundus_NPCMenu matches 9997 run function pundus_root:npcs/helpers/dr_wradin/wradin_quests_menu

#About
execute as @s at @s if score @s Pundus_NPCMenu matches 1 run function pundus_root:npcs/helpers/dr_wradin/wradin_about

#Eggs
execute as @s at @s if score @s Pundus_NPCMenu matches 2 run function pundus_root:npcs/helpers/dr_wradin/wradin_egg_menu

#Eggs.Info
execute as @s at @s if score @s Pundus_NPCMenu matches 21 run function pundus_root:npcs/helpers/dr_wradin/eggs/wradin_rarities

#Eggs.WhatDo
execute as @s at @s if score @s Pundus_NPCMenu matches 22 run function pundus_root:npcs/helpers/dr_wradin/eggs/wradin_what_do

#Quests
execute as @s[tag=!PQA_WradinCollect,tag=!PQA_WradinHatch,tag=!PQA_WradinSerial] at @s if score @s Pundus_NPCMenu matches 3 run function pundus_root:npcs/helpers/dr_wradin/wradin_quests_menu

#Abort Quest
execute as @s at @s if score @s Pundus_NPCMenu matches 9990999 run function pundus_root:custom_quest/wradin/wradin_quests_abort
execute as @s at @s if score @s Pundus_NPCMenu matches 9990999 run function pundus_root:npcs/helpers/dr_wradin/wradin_quest_aborted

#Quest.Collect
execute as @s[tag=!PQA_WradinCollect,tag=!PQA_WradinHatch,tag=!PQA_WradinSerial] at @s if score @s Pundus_NPCMenu matches 31 run function pundus_root:npcs/helpers/dr_wradin/quests/wradin_quest_collect

#Quest.Hatch
execute as @s[tag=!PQA_WradinCollect,tag=!PQA_WradinHatch,tag=!PQA_WradinSerial] at @s if score @s Pundus_NPCMenu matches 32 run function pundus_root:npcs/helpers/dr_wradin/quests/wradin_quest_hatch

#Quest.Serial
execute as @s[tag=!PQA_WradinCollect,tag=!PQA_WradinHatch,tag=!PQA_WradinSerial] at @s if score @s Pundus_NPCMenu matches 33 run function pundus_root:npcs/helpers/dr_wradin/quests/wradin_quest_serial

#Start Quest: Collect
execute as @s[tag=!PQA_WradinCollect,tag=!PQA_WradinHatch,tag=!PQA_WradinSerial] at @s if score @s Pundus_NPCMenu matches 9990001 run function pundus_root:npcs/helpers/dr_wradin/quests/wradin_quest_started
execute as @s[tag=!PQA_WradinCollect,tag=!PQA_WradinHatch,tag=!PQA_WradinSerial] at @s if score @s Pundus_NPCMenu matches 9990001 run function pundus_root:custom_quest/wradin/wradin_start_quest_collect

#Start Quest: Hatch
execute as @s[tag=!PQA_WradinCollect,tag=!PQA_WradinHatch,tag=!PQA_WradinSerial] at @s if score @s Pundus_NPCMenu matches 9990002 run function pundus_root:npcs/helpers/dr_wradin/quests/wradin_quest_started
execute as @s[tag=!PQA_WradinCollect,tag=!PQA_WradinHatch,tag=!PQA_WradinSerial] at @s if score @s Pundus_NPCMenu matches 9990002 run function pundus_root:custom_quest/wradin/wradin_start_quest_hatch

#Start Quest: Serial
execute as @s[tag=!PQA_WradinCollect,tag=!PQA_WradinHatch,tag=!PQA_WradinSerial] at @s if score @s Pundus_NPCMenu matches 9990003 run function pundus_root:npcs/helpers/dr_wradin/quests/wradin_quest_started
execute as @s[tag=!PQA_WradinCollect,tag=!PQA_WradinHatch,tag=!PQA_WradinSerial] at @s if score @s Pundus_NPCMenu matches 9990003 run function pundus_root:custom_quest/wradin/wradin_start_quest_serial

#Submit Quest: Fight
execute as @s[tag=PQA_WradinCollect] at @s if score @s PM_Wradin_1 matches 30.. if score @s Pundus_NPCMenu matches 8880001 run function pundus_root:custom_quest/wradin/wradin_finish_quest_collect

#Submit Quest: Hatch
execute as @s[tag=PQA_WradinHatch] at @s if score @s PM_Wradin_2 matches 15.. if score @s Pundus_NPCMenu matches 8880002 run function pundus_root:custom_quest/wradin/wradin_finish_quest_hatch

#Submit Quest: Serial
execute as @s[tag=PQA_WradinSerial] at @s if score @s PM_Wradin_3 matches 5.. if score @s Pundus_NPCMenu matches 8880003 run function pundus_root:custom_quest/wradin/wradin_finish_quest_serial

#If Quest Active
execute as @s[tag=PQA_WradinCollect] at @s if score @s PM_Wradin_1 matches ..29 if score @s Pundus_NPCMenu matches 3 run function pundus_root:npcs/helpers/dr_wradin/quests/wradin_quest_incomplete
execute as @s[tag=PQA_WradinCollect] at @s if score @s PM_Wradin_1 matches 30.. if score @s Pundus_NPCMenu matches 3 run function pundus_root:npcs/helpers/dr_wradin/quests/wradin_quest_complete

execute as @s[tag=PQA_WradinHatch] at @s if score @s PM_Wradin_2 matches ..19 if score @s Pundus_NPCMenu matches 3 run function pundus_root:npcs/helpers/dr_wradin/quests/wradin_quest_incomplete
execute as @s[tag=PQA_WradinHatch] at @s if score @s PM_Wradin_2 matches 20.. if score @s Pundus_NPCMenu matches 3 run function pundus_root:npcs/helpers/dr_wradin/quests/wradin_quest_complete

execute as @s[tag=PQA_WradinSerial] at @s if score @s PM_Wradin_3 matches ..9 if score @s Pundus_NPCMenu matches 3 run function pundus_root:npcs/helpers/dr_wradin/quests/wradin_quest_incomplete
execute as @s[tag=PQA_WradinSerial] at @s if score @s PM_Wradin_3 matches 10.. if score @s Pundus_NPCMenu matches 3 run function pundus_root:npcs/helpers/dr_wradin/quests/wradin_quest_complete
