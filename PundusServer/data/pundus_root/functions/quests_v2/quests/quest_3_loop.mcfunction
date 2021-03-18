#make the bossbar visible to all


#questingtime
execute as @a[scores={PQ_QuestComp=0,PQ_Quest_Inc=1}] run title @s actionbar [{"translate":"pundus.server.quests.slay","color":"green"},{"score":{"name":"@s","objective":"PQ_Quest"}},{"text":"/50 "},{"translate":"entity.minecraft.spider"}]
scoreboard players set @a[scores={PQ_QuestComp=0,PQ_Quest_Inc=1..}] PQ_Quest_Inc 0

#check for a winner
execute as @a[scores={PQ_QuestComp=0,PQ_Quest=50..}] run function pundus_root:quests_v2/quests/quest_win
