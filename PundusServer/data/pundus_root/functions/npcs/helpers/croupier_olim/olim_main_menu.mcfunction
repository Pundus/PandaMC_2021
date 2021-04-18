# Tellraw the main menu

tellraw @s [{"translate":"pundus.npc.generic.dialog.prefix","with":[{"selector":"@e[type=villager,tag=Pundus_IntNPC,sort=nearest,limit=1]"}]},{"translate":"pundus.npc.help_gashapon.dialog.intro","color":"white"}]


tellraw @s [{"color":"green","translate":"pundus.npc.help_gashapon.response.about","clickEvent":{"action":"run_command","value":"/trigger Pundus_NPCMenu set 1"}}]
tellraw @s [{"color":"green","translate":"pundus.npc.help_gashapon.response.gashapon","clickEvent":{"action":"run_command","value":"/trigger Pundus_NPCMenu set 2"}}]
tellraw @s [{"color":"green","translate":"pundus.npc.help_gashapon.response.cafe","clickEvent":{"action":"run_command","value":"/trigger Pundus_NPCMenu set 3"}}]
tellraw @s [{"color":"gold","translate":"pundus.npc.generic.dialog.exit","clickEvent":{"action":"run_command","value":"/trigger Pundus_NPCMenu set 9090909"}}]

