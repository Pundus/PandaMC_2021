# Lance Loops

#execute as @a[tag=PQA_LanceMine] at @s if score @s PM_Lance_1 matches ..149 run function pundus_root:custom_quest/lance/lance_quests_info_loop
#execute as @a[tag=PQA_LanceFight] at @s if score @s PM_Lance_2 matches ..149 run function pundus_root:custom_quest/lance/lance_quests_info_loop

execute as @a[tag=PQA_LanceMine,tag=!PQA_Lance_QuestAlert] at @s if score @s PM_Lance_1 matches 150.. run function pundus_root:custom_quest/lance/lance_quests_done_loop
execute as @a[tag=PQA_LanceFight,tag=!PQA_Lance_QuestAlert] at @s if score @s PM_Lance_2 matches 150.. run function pundus_root:custom_quest/lance/lance_quests_done_loop

execute as @a[scores={PM_Lance_1_CD=1..}] run scoreboard players remove @s PM_Lance_1_CD 1
execute as @a[scores={PM_Lance_2_CD=1..}] run scoreboard players remove @s PM_Lance_2_CD 1