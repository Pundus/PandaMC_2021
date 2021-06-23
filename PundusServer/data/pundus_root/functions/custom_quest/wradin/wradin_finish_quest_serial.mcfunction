# Finish collecting quest

title @s times 10 60 10

title @s title {"color":"aqua","translate":"pundus.custom_quest.complete"}
title @s subtitle {"color":"dark_aqua","translate":"pundus.custom_quest.wradin.serial.name"}

tag @s add ep_player
scoreboard players add @s Pundus_Playcoins 2500

scoreboard players set @s PM_Wradin_3_CD 1800

execute as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.quest.completed","color":"gray","italic":true,"with":[{"selector":"@s"},{"color":"dark_aqua","translate":"pundus.custom_quest.wradin.serial.name"}]}

function pundus_root:custom_quest/global_quest_done_sfx

tag @s remove PQA_Wradin_QuestAlert
tag @s remove PQA_WradinSerial