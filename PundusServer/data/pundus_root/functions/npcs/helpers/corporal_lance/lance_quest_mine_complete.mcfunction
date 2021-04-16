# Quest complete!

tellraw @s [{"translate":"pundus.npc.generic.dialog.prefix","with":[{"selector":"@e[type=villager,tag=Pundus_IntNPC,sort=nearest,limit=1]"}]},{"translate":"pundus.npc.help_moon.dialog.quest.complete","color":"white"}]


tellraw @s [{"color":"aqua","translate":"pundus.npc.generic.dialog.quest_finish","clickEvent":{"action":"run_command","value":"/trigger Pundus_NPCMenu set 8880001"},"with":[{"translate":"pundus.custom_quest.lance.mine.name","color":"aqua","underlined":false}]}]
tellraw @s [{"color":"yellow","translate":"pundus.npc.generic.dialog.back","clickEvent":{"action":"run_command","value":"/trigger Pundus_NPCMenu set 9999"}}]
tellraw @s [{"color":"red","translate":"pundus.npc.generic.dialog.exit","clickEvent":{"action":"run_command","value":"/trigger Pundus_NPCMenu set 9090909"}}]