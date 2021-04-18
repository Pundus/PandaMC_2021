# Quest complete!

tellraw @s [{"translate":"pundus.npc.generic.dialog.prefix","with":[{"selector":"@e[type=villager,tag=Pundus_IntNPC,sort=nearest,limit=1]"}]},{"translate":"pundus.npc.eggologist.dialog.quest.complete","color":"white"}]


tellraw @s[tag=PQA_WradinCollect] [{"color":"aqua","translate":"pundus.npc.generic.dialog.quest_finish","clickEvent":{"action":"run_command","value":"/trigger Pundus_NPCMenu set 8880001"},"with":[{"translate":"pundus.custom_quest.wradin.collect.name","color":"aqua","underlined":false}]}]

tellraw @s[tag=PQA_WradinHatch] [{"color":"aqua","translate":"pundus.npc.generic.dialog.quest_finish","clickEvent":{"action":"run_command","value":"/trigger Pundus_NPCMenu set 8880002"},"with":[{"translate":"pundus.custom_quest.wradin.hatch.name","color":"aqua","underlined":false}]}]

tellraw @s[tag=PQA_WradinSerial] [{"color":"aqua","translate":"pundus.npc.generic.dialog.quest_finish","clickEvent":{"action":"run_command","value":"/trigger Pundus_NPCMenu set 8880003"},"with":[{"translate":"pundus.custom_quest.wradin.serial.name","color":"aqua","underlined":false}]}]


tellraw @s [{"color":"yellow","translate":"pundus.npc.generic.dialog.back","clickEvent":{"action":"run_command","value":"/trigger Pundus_NPCMenu set 9999"}}]
tellraw @s [{"color":"gold","translate":"pundus.npc.generic.dialog.exit","clickEvent":{"action":"run_command","value":"/trigger Pundus_NPCMenu set 9090909"}}]