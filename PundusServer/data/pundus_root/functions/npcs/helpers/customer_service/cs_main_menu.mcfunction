# Tellraw the main menu

tellraw @s [{"translate":"pundus.npc.generic.dialog.prefix","with":[{"selector":"@e[type=villager,tag=Pundus_IntNPC,sort=nearest,limit=1]"}]},{"translate":"pundus.npc.help_generic.dialog.intro","color":"white","with":[{"translate":"pundus.npc.generic.dialog.here","color":"green","clickEvent":{"action":"open_url","value":"https://pundus-realm.fandom.com/wiki/Pundus%27s_Realm_Wiki"}}]}]


tellraw @s [{"color":"green","translate":"pundus.npc.help_generic.response.economy","clickEvent":{"action":"run_command","value":"/trigger Pundus_NPCMenu set 1"}}]
tellraw @s [{"color":"green","translate":"pundus.npc.help_generic.response.tasks","clickEvent":{"action":"run_command","value":"/trigger Pundus_NPCMenu set 2"}}]
tellraw @s [{"color":"green","translate":"pundus.npc.help_generic.response.quests","clickEvent":{"action":"run_command","value":"/trigger Pundus_NPCMenu set 3"}}]
tellraw @s [{"color":"green","translate":"pundus.npc.help_generic.response.issue","clickEvent":{"action":"run_command","value":"/trigger Pundus_NPCMenu set 4"}}]
tellraw @s [{"color":"green","translate":"pundus.npc.help_generic.response.credits","clickEvent":{"action":"run_command","value":"/trigger Pundus_NPCMenu set 5"}}]
#tellraw @s [{"color":"green","translate":"pundus.npc.help_generic.response.eggs","clickEvent":{"action":"run_command","value":"/trigger Pundus_NPCMenu set 3"}}]
tellraw @s [{"color":"gold","translate":"pundus.npc.generic.dialog.exit","clickEvent":{"action":"run_command","value":"/trigger Pundus_NPCMenu set 9090909"}}]