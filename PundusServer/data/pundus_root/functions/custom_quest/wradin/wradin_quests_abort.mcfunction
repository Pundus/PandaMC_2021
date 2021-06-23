# constant progress

scoreboard players set @s PM_Wradin_1 0
scoreboard players set @s PM_Wradin_2 0
scoreboard players set @s PM_Wradin_3 0

title @s times 10 60 10

title @s title {"color":"red","translate":"pundus.custom_quest.abort"}
title @s[tag=PQA_WradinCollect] subtitle {"color":"dark_red","translate":"pundus.custom_quest.wradin.collect.name"}
title @s[tag=PQA_WradinHatch] subtitle {"color":"dark_red","translate":"pundus.custom_quest.wradin.hatch.name"}
title @s[tag=PQA_WradinSerial] subtitle {"color":"dark_red","translate":"pundus.custom_quest.wradin.serial.name"}


execute as @s[tag=PQA_WradinCollect] run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.quest.aborted","color":"gray","italic":true,"with":[{"selector":"@s"},{"color":"dark_aqua","translate":"pundus.custom_quest.wradin.collect.name"}]}

execute as @s[tag=PQA_WradinHatch] run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.quest.aborted","color":"gray","italic":true,"with":[{"selector":"@s"},{"color":"dark_aqua","translate":"pundus.custom_quest.wradin.hatch.name"}]}

execute as @s[tag=PQA_WradinSerial] run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.quest.aborted","color":"gray","italic":true,"with":[{"selector":"@s"},{"color":"dark_aqua","translate":"pundus.custom_quest.wradin.serial.name"}]}

function pundus_root:custom_quest/global_quest_abort_sfx

tag @s remove PQA_WradinCollect
tag @s remove PQA_WradinHatch
tag @s remove PQA_WradinSerial