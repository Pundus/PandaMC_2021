# Lance Loops

#execute as @a[tag=PQA_LanceMine] at @s if score @s PM_Lance_1 matches ..149 run function pundus_root:custom_quest/lance/lance_quests_info_loop
#execute as @a[tag=PQA_LanceFight] at @s if score @s PM_Lance_2 matches ..149 run function pundus_root:custom_quest/lance/lance_quests_info_loop

execute as @a[tag=PQA_LanceMine,tag=!PQA_Lance_QuestAlert] at @s if score @s PM_Lance_1 >= %Goal PM_Lance_1 run function pundus_root:custom_quest/lance/lance_quests_done_loop
execute as @a[tag=PQA_LanceFight,tag=!PQA_Lance_QuestAlert] at @s if score @s PM_Lance_2 >= %Goal PM_Lance_2 run function pundus_root:custom_quest/lance/lance_quests_done_loop

scoreboard players remove * PM_Lance_1_CD 1
scoreboard players remove * PM_Lance_2_CD 1