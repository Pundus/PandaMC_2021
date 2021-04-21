# constant progress
[tag=!PQA_WradinCollect,tag=!PQA_WradinHatch,tag=!PQA_WradinSerial]


tellraw @s[tag=PQA_WradinCollect] {"translate":"pundus.custom_quest.complete_inprogress","color":"aqua","with":[{"translate":"pundus.custom_quest.wradin.mine.name"}]}
tellraw @s[tag=PQA_WradinHatch] {"translate":"pundus.custom_quest.complete_inprogress","color":"aqua","with":[{"translate":"pundus.custom_quest.wradin.hatch.name"}]}
tellraw @s[tag=PQA_WradinSerial] {"translate":"pundus.custom_quest.complete_inprogress","color":"aqua","with":[{"translate":"pundus.custom_quest.wradin.serial.name"}]}

function pundus_root:custom_quest/global_quest_complete_in_prog_sfx

tag @s add PQA_Wradin_QuestAlert