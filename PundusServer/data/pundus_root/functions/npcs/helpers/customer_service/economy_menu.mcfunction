# Tellraw the main menu

tellraw @s [{"translate":"pundus.npc.generic.dialog.prefix","with":[{"selector":"@e[type=villager,tag=Pundus_IntNPC,sort=nearest,limit=1]"}]},{"translate":"pundus.npc.help_generic.dialog.economy.intro","color":"white"}]


tellraw @s [{"color":"green","translate":"pundus.npc.help_generic.response.economy.diamonds","clickEvent":{"action":"run_command","value":"/trigger Pundus_NPCMenu set 11"}}]
tellraw @s [{"color":"green","translate":"pundus.npc.help_generic.response.economy.playcoins","clickEvent":{"action":"run_command","value":"/trigger Pundus_NPCMenu set 12"}}]
tellraw @s [{"color":"green","translate":"pundus.npc.help_generic.response.economy.pda","clickEvent":{"action":"run_command","value":"/trigger Pundus_NPCMenu set 13"}}]
tellraw @s [{"color":"green","translate":"pundus.npc.help_generic.response.economy.trade","clickEvent":{"action":"run_command","value":"/trigger Pundus_NPCMenu set 14"}}]
tellraw @s [{"color":"yellow","translate":"pundus.npc.generic.dialog.back","clickEvent":{"action":"run_command","value":"/trigger Pundus_NPCMenu set 9999"}}]
tellraw @s [{"color":"red","translate":"pundus.npc.generic.dialog.exit","clickEvent":{"action":"run_command","value":"/trigger Pundus_NPCMenu set 9090909"}}]