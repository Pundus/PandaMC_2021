#make the bossbar visible to all
bossbar set questor:easy players @a[scores={PQ_QuestComp=0}]

#questingtime
execute as @a[scores={PQ_QuestComp=0,PQ_Quest_Inc=1}] run title @s actionbar [{"translate":"pundus.server.quests.slay","color":"green"},{"score":{"name":"@s","objective":"PQ_Quest"}},{"text":"/50 "},{"translate":"entity.minecraft.zombie"}]
scoreboard players set @a[scores={PQ_QuestComp=0,PQ_Quest_Inc=1..}] PQ_Quest_Inc 0

#check for a winner
execute if score %CurrentQID PQ_QuestID matches <QUEST_ID> as @a[scores={PQ_QuestComp=0,PQ_Quest=50..}] run function pundus_root:quests_v2/quests/quest_win
