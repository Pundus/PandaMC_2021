# Tellraw the main menu

tellraw @s [{"translate":"pundus.npc.generic.dialog.prefix","with":[{"selector":"@e[type=villager,tag=Pundus_IntNPC,sort=nearest,limit=1]"}]},{"translate":"pundus.npc.help_moon.dialog.intro","color":"white"}]


tellraw @s [{"color":"green","translate":"pundus.npc.help_moon.response.about","clickEvent":{"action":"run_command","value":"/trigger Pundus_NPCMenu set 1"}}]
tellraw @s [{"color":"green","translate":"pundus.npc.help_moon.response.moon","clickEvent":{"action":"run_command","value":"/trigger Pundus_NPCMenu set 2"}}]
tellraw @s [{"color":"green","translate":"pundus.npc.help_moon.response.needs","clickEvent":{"action":"run_command","value":"/trigger Pundus_NPCMenu set 3"}}]
tellraw @s [{"color":"green","translate":"pundus.npc.help_moon.response.lunarite","clickEvent":{"action":"run_command","value":"/trigger Pundus_NPCMenu set 4"}}]
tellraw @s[team=Admin,tag=!PQA_LanceMine,tag=!PQA_LanceFight] [{"color":"aqua","translate":"pundus.npc.help_moon.response.quest","clickEvent":{"action":"run_command","value":"/trigger Pundus_NPCMenu set 5"}}]
tellraw @s[tag=PQA_LanceMine] [{"color":"aqua","translate":"pundus.npc.help_moon.response.quest_progress","clickEvent":{"action":"run_command","value":"/trigger Pundus_NPCMenu set 5"}}]
tellraw @s[tag=PQA_LanceFight] [{"color":"aqua","translate":"pundus.npc.help_moon.response.quest_progress","clickEvent":{"action":"run_command","value":"/trigger Pundus_NPCMenu set 5"}}]
tellraw @s [{"color":"gold","translate":"pundus.npc.generic.dialog.exit","clickEvent":{"action":"run_command","value":"/trigger Pundus_NPCMenu set 9090909"}}]