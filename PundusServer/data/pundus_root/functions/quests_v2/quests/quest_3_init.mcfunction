#Fix the bossbar text
bossbar set pundus_root:quest_info name [{"translate":"pundus.server.quests.current","color":"green"},{"translate":"pundus.server.quests.slay"},{"text":"50 "},{"translate":"entity.minecraft.spider"}]

#Set ID (CHANGE)
#scoreboard players set PQ_QuestComp QuestID 0

#Setup scoreboard
scoreboard objectives add PQ_Quest minecraft.killed:minecraft.spider
scoreboard objectives add PQ_Quest_Inc minecraft.killed:minecraft.spider
