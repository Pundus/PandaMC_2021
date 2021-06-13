# Tellraw the main menu

tellraw @s [{"translate":"pundus.npc.generic.dialog.prefix","with":[{"selector":"@e[type=villager,tag=Pundus_IntNPC,sort=nearest,limit=1]"}]},{"translate":"pundus.npc.cm.dialog.intro","color":"white"}]


tellraw @s [{"color":"green","translate":"pundus.npc.cm.response.wiki","clickEvent":{"action":"run_command","value":"/trigger Pundus_NPCMenu set 1"}}]


tellraw @s [{"color":"gold","translate":"pundus.npc.generic.dialog.exit","clickEvent":{"action":"run_command","value":"/trigger Pundus_NPCMenu set 9090909"}}]

