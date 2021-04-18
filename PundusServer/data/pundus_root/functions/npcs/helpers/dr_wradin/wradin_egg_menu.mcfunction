# Tellraw the main menu

tellraw @s [{"translate":"pundus.npc.generic.dialog.prefix","with":[{"selector":"@e[type=villager,tag=Pundus_IntNPC,sort=nearest,limit=1]"}]},{"translate":"pundus.npc.eggologist.dialog.egg_info","color":"white"}]


tellraw @s [{"color":"green","translate":"pundus.npc.eggologist.response.rarities","clickEvent":{"action":"run_command","value":"/trigger Pundus_NPCMenu set 21"}}]
tellraw @s [{"color":"green","translate":"pundus.npc.eggologist.response.what_do","clickEvent":{"action":"run_command","value":"/trigger Pundus_NPCMenu set 22"}}]
tellraw @s [{"color":"yellow","translate":"pundus.npc.generic.dialog.back","clickEvent":{"action":"run_command","value":"/trigger Pundus_NPCMenu set 9999"}}]
tellraw @s [{"color":"gold","translate":"pundus.npc.generic.dialog.exit","clickEvent":{"action":"run_command","value":"/trigger Pundus_NPCMenu set 9090909"}}]