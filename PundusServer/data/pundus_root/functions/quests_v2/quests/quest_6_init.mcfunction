#Fix the bossbar text
bossbar set pundus_root:quest_info name [{"translate":"pundus.server.quests.current","color":"green"},{"translate":"pundus.server.quests.cull"},{"text":"30 "},{"translate":"entity.minecraft.pig"}]

#Set ID (CHANGE)
#scoreboard players set PQ_QuestComp QuestID 0

#Setup scoreboard
scoreboard objectives add PQ_Quest minecraft.killed:minecraft.pig
scoreboard objectives add PQ_Quest_Inc minecraft.killed:minecraft.pig





#Set the commandblock
#setblock 3 1 3 minecraft:repeating_command_block{Command:"function coomer_core:quests/easy/easy_quest<QUEST_ID>_loop"} destroy
#setblock 3 0 3 minecraft:redstone_block destroy

