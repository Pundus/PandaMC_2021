# Tellraw the main menu

tellraw @s[tag=PQA_WradinCollect] [{"translate":"pundus.npc.generic.dialog.prefix","with":[{"selector":"@e[type=villager,tag=Pundus_IntNPC,sort=nearest,limit=1]"}]},{"translate":"pundus.npc.eggologist.dialog.quest_collect.incomplete","color":"white","with":[{"score":{"name":"*","objective":"PM_Wradin_1"}}]}]

tellraw @s[tag=PQA_WradinHatch] [{"translate":"pundus.npc.generic.dialog.prefix","with":[{"selector":"@e[type=villager,tag=Pundus_IntNPC,sort=nearest,limit=1]"}]},{"translate":"pundus.npc.eggologist.dialog.quest_hatch.incomplete","color":"white","with":[{"score":{"name":"*","objective":"PM_Wradin_2"}}]}]

tellraw @s[tag=PQA_WradinSerial] [{"translate":"pundus.npc.generic.dialog.prefix","with":[{"selector":"@e[type=villager,tag=Pundus_IntNPC,sort=nearest,limit=1]"}]},{"translate":"pundus.npc.eggologist.dialog.quest_serial.incomplete","color":"white","with":[{"score":{"name":"*","objective":"PM_Wradin_3"}}]}]

tellraw @s[tag=PQA_WradinCollect]  [{"color":"red","translate":"pundus.npc.generic.dialog.quest_abort","with":[{"translate":"pundus.custom_quest.wradin.collect.name","underlined":false}],"clickEvent":{"action":"run_command","value":"/trigger Pundus_NPCMenu set 9990999"}}]

tellraw @s[tag=PQA_WradinHatch]  [{"color":"red","translate":"pundus.npc.generic.dialog.quest_abort","with":[{"translate":"pundus.custom_quest.wradin.hatch.name","underlined":false}],"clickEvent":{"action":"run_command","value":"/trigger Pundus_NPCMenu set 9990999"}}]

tellraw @s[tag=PQA_WradinSerial]  [{"color":"red","translate":"pundus.npc.generic.dialog.quest_abort","with":[{"translate":"pundus.custom_quest.wradin.serial.name","underlined":false}],"clickEvent":{"action":"run_command","value":"/trigger Pundus_NPCMenu set 9990999"}}]

tellraw @s [{"color":"yellow","translate":"pundus.npc.generic.dialog.back","clickEvent":{"action":"run_command","value":"/trigger Pundus_NPCMenu set 9999"}}]
tellraw @s [{"color":"gold","translate":"pundus.npc.generic.dialog.exit","clickEvent":{"action":"run_command","value":"/trigger Pundus_NPCMenu set 9090909"}}]