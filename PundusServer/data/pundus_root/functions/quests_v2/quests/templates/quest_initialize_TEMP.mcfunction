#Fix the bossbar text
bossbar set questor:easy name [{"translate":"pundus.server.quests.current","color":"green"},{"translate":"pundus.server.quests.slay"},{"text":"50 "},{"translate":"entity.minecraft.zombie"}]

#Set ID (CHANGE)
#scoreboard players set PQ_QuestComp QuestID <QUEST_ID>

#Setup scoreboard
scoreboard objectives add PQ_Quest minecraft.killed:minecraft.zombie
scoreboard objectives add PQ_Quest_Inc minecraft.killed:minecraft.zombie



#Set the commandblock
#setblock 3 1 3 minecraft:repeating_command_block{Command:"function coomer_core:quests/easy/easy_quest<QUEST_ID>_loop"} destroy
#setblock 3 0 3 minecraft:redstone_block destroy

