# Tellraw the main menu

tellraw @s [{"translate":"pundus.npc.generic.dialog.prefix","with":[{"selector":"@e[type=villager,tag=Pundus_IntNPC,sort=nearest,limit=1]"}]},{"translate":"pundus.npc.eggologist.dialog.intro","color":"white"}]


tellraw @s [{"color":"green","translate":"pundus.npc.eggologist.response.about","clickEvent":{"action":"run_command","value":"/trigger Pundus_NPCMenu set 1"}}]
tellraw @s [{"color":"green","translate":"pundus.npc.eggologist.response.egg_info","clickEvent":{"action":"run_command","value":"/trigger Pundus_NPCMenu set 2"}}]

#tellraw @s [{"color":"green","translate":"pundus.npc.eggologist.response.quest","clickEvent":{"action":"run_command","value":"/trigger Pundus_NPCMenu set 3"}}]

tellraw @s[tag=!PQA_WradinCollect,tag=!PQA_WradinHatch,tag=!PQA_WradinSerial] [{"color":"aqua","translate":"pundus.npc.eggologist.response.quest","clickEvent":{"action":"run_command","value":"/trigger Pundus_NPCMenu set 3"}}]

tellraw @s[tag=PQA_WradinCollect] [{"color":"aqua","translate":"pundus.npc.eggologist.response.quest_progress","clickEvent":{"action":"run_command","value":"/trigger Pundus_NPCMenu set 3"}}]
tellraw @s[tag=PQA_WradinHatch] [{"color":"aqua","translate":"pundus.npc.eggologist.response.quest_progress","clickEvent":{"action":"run_command","value":"/trigger Pundus_NPCMenu set 3"}}]
tellraw @s[tag=PQA_WradinSerial] [{"color":"aqua","translate":"pundus.npc.eggologist.response.quest_progress","clickEvent":{"action":"run_command","value":"/trigger Pundus_NPCMenu set 3"}}]

tellraw @s [{"color":"gold","translate":"pundus.npc.generic.dialog.exit","clickEvent":{"action":"run_command","value":"/trigger Pundus_NPCMenu set 9090909"}}]

