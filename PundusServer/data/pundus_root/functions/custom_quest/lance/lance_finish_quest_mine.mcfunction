# Finish mining quest

title @s times 10 60 10

title @s title {"color":"aqua","translate":"pundus.custom_quest.complete"}
title @s subtitle {"color":"dark_aqua","translate":"pundus.custom_quest.lance.mine.name"}

tag @s add proto_lunarite_drill

scoreboard players set @s PM_Lance_1_CD 43200

execute as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.quest.completed","color":"gray","italic":true,"with":[{"selector":"@s"},{"color":"dark_aqua","translate":"pundus.custom_quest.lance.mine.name"}]}

function pundus_root:custom_quest/global_quest_done_sfx

tag @s remove PQA_Lance_QuestAlert
tag @s remove PQA_LanceMine