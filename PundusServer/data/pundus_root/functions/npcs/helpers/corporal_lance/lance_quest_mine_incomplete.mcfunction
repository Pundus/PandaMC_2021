# Tellraw the main menu

tellraw @s [{"translate":"pundus.npc.generic.dialog.prefix","with":[{"selector":"@e[type=villager,tag=Pundus_IntNPC,sort=nearest,limit=1]"}]},{"translate":"pundus.npc.help_moon.dialog.quest_mine.incomplete","color":"white","with":[{"score":{"name":"*","objective":"PM_Lance_1"}}]}]

tellraw @s [{"color":"red","translate":"pundus.npc.generic.dialog.quest_abort","with":[{"translate":"pundus.custom_quest.lance.mine.name","underlined":false}],"clickEvent":{"action":"run_command","value":"/trigger Pundus_NPCMenu set 9990999"}}]
tellraw @s [{"color":"yellow","translate":"pundus.npc.generic.dialog.back","clickEvent":{"action":"run_command","value":"/trigger Pundus_NPCMenu set 9999"}}]
tellraw @s [{"color":"gold","translate":"pundus.npc.generic.dialog.exit","clickEvent":{"action":"run_command","value":"/trigger Pundus_NPCMenu set 9090909"}}]