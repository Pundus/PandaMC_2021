# Tellraw the main menu

tellraw @s [{"translate":"pundus.npc.generic.dialog.prefix","with":[{"selector":"@e[type=villager,tag=Pundus_IntNPC,sort=nearest,limit=1]"}]},{"translate":"pundus.npc.help_generic.dialog.issue","color":"white"}]


tellraw @s [{"color":"green","translate":"pundus.npc.help_generic.response.issue.hat","clickEvent":{"action":"run_command","value":"/trigger Pundus_NPCMenu set 41"}}]
tellraw @s [{"color":"green","translate":"pundus.npc.help_generic.response.issue.item","clickEvent":{"action":"run_command","value":"/trigger Pundus_NPCMenu set 42"}}]
tellraw @s [{"color":"green","translate":"pundus.npc.help_generic.response.issue.xp","clickEvent":{"action":"run_command","value":"/trigger Pundus_NPCMenu set 43"}}]
tellraw @s [{"color":"green","translate":"pundus.npc.help_generic.response.issue.debug","clickEvent":{"action":"run_command","value":"/trigger Pundus_NPCMenu set 44"}}]
tellraw @s [{"color":"green","translate":"pundus.npc.help_generic.response.issue.invfull","clickEvent":{"action":"run_command","value":"/trigger Pundus_NPCMenu set 45"}}]
tellraw @s [{"color":"green","translate":"pundus.npc.help_generic.response.issue.bug","clickEvent":{"action":"run_command","value":"/trigger Pundus_NPCMenu set 46"}}]
tellraw @s [{"color":"green","translate":"pundus.npc.help_generic.response.issue.other","clickEvent":{"action":"run_command","value":"/trigger Pundus_NPCMenu set 47"}}]
tellraw @s [{"color":"yellow","translate":"pundus.npc.generic.dialog.back","clickEvent":{"action":"run_command","value":"/trigger Pundus_NPCMenu set 9999"}}]
tellraw @s [{"color":"gold","translate":"pundus.npc.generic.dialog.exit","clickEvent":{"action":"run_command","value":"/trigger Pundus_NPCMenu set 9090909"}}]