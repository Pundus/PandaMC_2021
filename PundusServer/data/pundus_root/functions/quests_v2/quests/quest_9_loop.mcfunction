#make the bossbar visible to all


#questingtime
execute as @a[scores={PQ_QuestComp=0,PQ_Quest_Inc=1}] run title @s actionbar [{"translate":"pundus.server.quests.cull","color":"green"},{"score":{"name":"@s","objective":"PQ_Quest"}},{"text":"/10 "},{"translate":"entity.minecraft.bat"}]
scoreboard players set @a[scores={PQ_QuestComp=0,PQ_Quest_Inc=1..}] PQ_Quest_Inc 0

#check for a winner
execute as @a[scores={PQ_QuestComp=0,PQ_Quest=10..}] run function pundus_root:quests_v2/quests/quest_win
