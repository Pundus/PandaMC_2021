# constant progress

#title @s title {"color":"aqua","translate":"pundus.custom_quest.complete"}
#title @s[tag=PQA_LanceMine] subtitle {"color":"dark_aqua","translate":"pundus.custom_quest.lance.mine.name"}
#title @s[tag=PQA_LanceFight] subtitle {"color":"dark_aqua","translate":"pundus.custom_quest.lance.fight.name"}

tellraw @s[tag=PQA_LanceMine] {"translate":"pundus.custom_quest.complete_inprogress","color":"aqua","with":[{"translate":"pundus.custom_quest.lance.mine.name"}]}
tellraw @s[tag=PQA_LanceFight] {"translate":"pundus.custom_quest.complete_inprogress","color":"aqua","with":[{"translate":"pundus.custom_quest.lance.fight.name"}]}

function pundus_root:custom_quest/global_quest_complete_in_prog_sfx

tag @s add PQA_Lance_QuestAlert