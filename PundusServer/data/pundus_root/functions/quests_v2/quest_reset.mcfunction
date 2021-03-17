#Reset quest info

bossbar add pundus_root:quest_info {"translate":"pundus.server.quests.current","color":"green"}
bossbar set pundus_root:quest_info color green
scoreboard objectives remove PQ_Quest
scoreboard objectives remove PQ_Quest_Inc
execute store result bossbar pundus_root:quest_info max run scoreboard players get %QuestTime PQ_QuestID