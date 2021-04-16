# Tellraw the main menu

tellraw @s [{"translate":"pundus.npc.generic.dialog.prefix","with":[{"selector":"@e[type=villager,tag=Pundus_IntNPC,sort=nearest,limit=1]"}]},{"translate":"pundus.npc.help_moon.dialog.quest","color":"white"}]


execute as @s at @s unless score @s PM_Lance_1_CD matches 1.. run tellraw @s [{"color":"aqua","translate":"pundus.npc.help_moon.response.quest_mine","clickEvent":{"action":"run_command","value":"/trigger Pundus_NPCMenu set 51"}}]
execute as @s at @s if score @s PM_Lance_1_CD matches 1.. run tellraw @s [{"color":"dark_aqua","translate":"pundus.npc.generic.dialog.cooldown","with":[{"score":{"name":"*","objective":"PM_Lance_1_CD"}}]}]

execute as @s at @s unless score @s PM_Lance_2_CD matches 1.. run tellraw @s [{"color":"aqua","translate":"pundus.npc.help_moon.response.quest_fight","clickEvent":{"action":"run_command","value":"/trigger Pundus_NPCMenu set 52"}}]
execute as @s at @s if score @s PM_Lance_2_CD matches 1.. run tellraw @s [{"color":"dark_aqua","translate":"pundus.npc.generic.dialog.cooldown","with":[{"score":{"name":"*","objective":"PM_Lance_2_CD"}}]}]


tellraw @s [{"color":"yellow","translate":"pundus.npc.generic.dialog.back","clickEvent":{"action":"run_command","value":"/trigger Pundus_NPCMenu set 9999"}}]
tellraw @s [{"color":"red","translate":"pundus.npc.generic.dialog.exit","clickEvent":{"action":"run_command","value":"/trigger Pundus_NPCMenu set 9090909"}}]