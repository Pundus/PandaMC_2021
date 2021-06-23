# constant progress

scoreboard players set @s PM_Lance_1 0
scoreboard players set @s PM_Lance_2 0

title @s times 10 60 10

title @s title {"color":"red","translate":"pundus.custom_quest.abort"}
title @s[tag=PQA_LanceMine] subtitle {"color":"dark_red","translate":"pundus.custom_quest.lance.mine.name"}
title @s[tag=PQA_LanceFight] subtitle {"color":"dark_red","translate":"pundus.custom_quest.lance.fight.name"}


execute as @s[tag=PQA_LanceMine] run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.quest.aborted","color":"gray","italic":true,"with":[{"selector":"@s"},{"color":"dark_aqua","translate":"pundus.custom_quest.lance.mine.name"}]}

execute as @s[tag=PQA_LanceFight] run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.quest.aborted","color":"gray","italic":true,"with":[{"selector":"@s"},{"color":"dark_aqua","translate":"pundus.custom_quest.lance.fight.name"}]}

function pundus_root:custom_quest/global_quest_abort_sfx

tag @s remove PQA_LanceMine
tag @s remove PQA_LanceFight