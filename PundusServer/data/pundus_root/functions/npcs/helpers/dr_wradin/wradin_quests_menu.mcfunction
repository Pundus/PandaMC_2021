# Tellraw the main menu

tellraw @s [{"translate":"pundus.npc.generic.dialog.prefix","with":[{"selector":"@e[type=villager,tag=Pundus_IntNPC,sort=nearest,limit=1]"}]},{"translate":"pundus.npc.eggologist.dialog.quest","color":"white"}]


execute as @s at @s unless score @s PM_Wradin_1_CD matches 1.. run tellraw @s [{"color":"aqua","translate":"pundus.npc.eggologist.response.quest_collect","clickEvent":{"action":"run_command","value":"/trigger Pundus_NPCMenu set 31"}}]

execute as @s at @s if score @s PM_Wradin_1_CD matches 1.. run scoreboard players operation @s Pundus_TimeMath = @s PM_Wradin_1_CD
execute as @s at @s if score @s PM_Wradin_1_CD matches 1.. run function pundus_root:custom_quest/convert_to_hhmmss
execute as @s at @s if score @s PM_Wradin_1_CD matches 1.. run tellraw @s [{"color":"dark_aqua","translate":"pundus.npc.generic.dialog.cooldown","with":[{"score":{"name":"*","objective":"Pundus_TimeH"}},{"score":{"name":"*","objective":"Pundus_TimeM"}},{"score":{"name":"*","objective":"Pundus_TimeS"}}]}]


execute as @s at @s unless score @s PM_Wradin_2_CD matches 1.. run tellraw @s [{"color":"aqua","translate":"pundus.npc.eggologist.response.quest_hatch","clickEvent":{"action":"run_command","value":"/trigger Pundus_NPCMenu set 32"}}]

execute as @s at @s if score @s PM_Wradin_2_CD matches 1.. run scoreboard players operation @s Pundus_TimeMath = @s PM_Wradin_2_CD
execute as @s at @s if score @s PM_Wradin_2_CD matches 1.. run function pundus_root:custom_quest/convert_to_hhmmss
execute as @s at @s if score @s PM_Wradin_2_CD matches 1.. run tellraw @s [{"color":"dark_aqua","translate":"pundus.npc.generic.dialog.cooldown","with":[{"score":{"name":"*","objective":"Pundus_TimeH"}},{"score":{"name":"*","objective":"Pundus_TimeM"}},{"score":{"name":"*","objective":"Pundus_TimeS"}}]}]

execute as @s at @s unless score @s PM_Wradin_3_CD matches 1.. run tellraw @s [{"color":"aqua","translate":"pundus.npc.eggologist.response.quest_serial","clickEvent":{"action":"run_command","value":"/trigger Pundus_NPCMenu set 33"}}]

execute as @s at @s if score @s PM_Wradin_3_CD matches 1.. run scoreboard players operation @s Pundus_TimeMath = @s PM_Wradin_3_CD
execute as @s at @s if score @s PM_Wradin_3_CD matches 1.. run function pundus_root:custom_quest/convert_to_hhmmss
execute as @s at @s if score @s PM_Wradin_3_CD matches 1.. run tellraw @s [{"color":"dark_aqua","translate":"pundus.npc.generic.dialog.cooldown","with":[{"score":{"name":"*","objective":"Pundus_TimeH"}},{"score":{"name":"*","objective":"Pundus_TimeM"}},{"score":{"name":"*","objective":"Pundus_TimeS"}}]}]



tellraw @s [{"color":"yellow","translate":"pundus.npc.generic.dialog.back","clickEvent":{"action":"run_command","value":"/trigger Pundus_NPCMenu set 9999"}}]
tellraw @s [{"color":"gold","translate":"pundus.npc.generic.dialog.exit","clickEvent":{"action":"run_command","value":"/trigger Pundus_NPCMenu set 9090909"}}]