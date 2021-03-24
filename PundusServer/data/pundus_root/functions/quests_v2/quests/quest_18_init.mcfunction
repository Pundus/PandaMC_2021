#Fix the bossbar text
bossbar set pundus_root:quest_info name [{"translate":"pundus.server.quests.current","color":"green"},{"translate":"pundus.server.quests.mine"},{"text":"100 "},{"translate":"block.minecraft.stone"}]

#Set ID (CHANGE)
#scoreboard players set PQ_QuestComp QuestID 0

#Setup scoreboard
scoreboard objectives add PQ_Quest minecraft.mined:minecraft.stone
scoreboard objectives add PQ_Quest_Inc minecraft.mined:minecraft.stone





#Set the commandblock
#setblock 3 1 3 minecraft:repeating_command_block{Command:"function coomer_core:quests/easy/easy_quest<QUEST_ID>_loop"} destroy
#setblock 3 0 3 minecraft:redstone_block destroy

