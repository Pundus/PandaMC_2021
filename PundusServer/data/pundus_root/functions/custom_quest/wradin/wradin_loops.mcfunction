# Lance Loops


execute as @a[tag=PQA_WradinCollect,tag=!PQA_Wradin_QuestAlert] at @s if score @s PM_Wradin_1 matches 30.. run function pundus_root:custom_quest/wradin/wradin_quests_done_loop
execute as @a[tag=PQA_WradinHatch,tag=!PQA_Wradin_QuestAlert] at @s if score @s PM_Wradin_2 matches 15.. run function pundus_root:custom_quest/wradin/wradin_quests_done_loop
execute as @a[tag=PQA_WradinSerial,tag=!PQA_Wradin_QuestAlert] at @s if score @s PM_Wradin_3 matches 5.. run function pundus_root:custom_quest/wradin/wradin_quests_done_loop

scoreboard players remove * PM_Wradin_1_CD 1
scoreboard players remove * PM_Wradin_2_CD 1
scoreboard players remove * PM_Wradin_3_CD 1