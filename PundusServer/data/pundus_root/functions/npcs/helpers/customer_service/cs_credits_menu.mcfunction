# Tellraw the main menu

tellraw @s [{"translate":"pundus.npc.generic.dialog.prefix","with":[{"selector":"@e[type=villager,tag=Pundus_IntNPC,sort=nearest,limit=1]"}]},{"translate":"pundus.npc.help_generic.dialog.credits","color":"white"}]


tellraw @s [{"color":"green","translate":"pundus.npc.help_generic.response.credits.textures","clickEvent":{"action":"run_command","value":"/trigger Pundus_NPCMenu set 51"}}]
tellraw @s [{"color":"green","translate":"pundus.npc.help_generic.response.credits.sound","clickEvent":{"action":"run_command","value":"/trigger Pundus_NPCMenu set 52"}}]
#tellraw @s [{"color":"green","translate":"pundus.npc.help_generic.response.credits.music","clickEvent":{"action":"run_command","value":"/trigger Pundus_NPCMenu set 53"}}]
tellraw @s [{"color":"green","translate":"pundus.npc.help_generic.response.credits.team","clickEvent":{"action":"run_command","value":"/trigger Pundus_NPCMenu set 54"}}]
tellraw @s [{"color":"yellow","translate":"pundus.npc.generic.dialog.back","clickEvent":{"action":"run_command","value":"/trigger Pundus_NPCMenu set 9999"}}]
tellraw @s [{"color":"gold","translate":"pundus.npc.generic.dialog.exit","clickEvent":{"action":"run_command","value":"/trigger Pundus_NPCMenu set 9090909"}}]