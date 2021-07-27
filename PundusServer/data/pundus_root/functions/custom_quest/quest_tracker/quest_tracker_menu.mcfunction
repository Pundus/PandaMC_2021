#Quest Tracker deets

tellraw @s [{"color":"yellow","translate":"pundus.custom_quest.quest_tracker.title"}]
tellraw @s [{"color":"gold","translate":"pundus.custom_quest.quest_tracker.info"}]
tellraw @s [{"color":"white","translate":"pundus.server.welcome.divider"}]

execute as @s[tag=PQA_LanceMine] run function pundus_root:custom_quest/quest_tracker/quest_status/lance/quest_status_lance_mine
execute as @s[tag=PQA_LanceFight] run function pundus_root:custom_quest/quest_tracker/quest_status/lance/quest_status_lance_fight

execute as @s[tag=PQA_WradinCollect] run function pundus_root:custom_quest/quest_tracker/quest_status/wradin/quest_status_wradin_collect
execute as @s[tag=PQA_WradinHatch] run function pundus_root:custom_quest/quest_tracker/quest_status/wradin/quest_status_wradin_hatch
execute as @s[tag=PQA_WradinSerial] run function pundus_root:custom_quest/quest_tracker/quest_status/wradin/quest_status_wradin_serial