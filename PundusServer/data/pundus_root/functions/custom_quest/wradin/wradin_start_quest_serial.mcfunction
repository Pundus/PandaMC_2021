# Start mining quest

title @s times 10 60 10

title @s title {"color":"aqua","translate":"pundus.custom_quest.begin"}
title @s subtitle {"color":"dark_aqua","translate":"pundus.custom_quest.wradin.serial.name"}

execute as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.quest.started","color":"gray","italic":true,"with":[{"selector":"@s"},{"color":"dark_aqua","translate":"pundus.custom_quest.wradin.serial.name"}]}

function pundus_root:custom_quest/global_quest_start_sfx

tag @s add PQA_WradinSerial