# finish off

scoreboard players set @s Pundus_HMItem 0
scoreboard players set @s PM_CMClaim_CD 1

tellraw @s [{"translate":"pundus.npc.generic.dialog.prefix","with":[{"selector":"@e[type=villager,tag=Pundus_IntNPC,sort=nearest,limit=1]"}]},{"translate":"pundus.npc.cm.dialog.claimed_item","color":"white"}]


tellraw @s [{"color":"yellow","translate":"pundus.npc.generic.dialog.back","clickEvent":{"action":"run_command","value":"/trigger Pundus_NPCMenu set 9999"}}]

tellraw @s [{"color":"gold","translate":"pundus.npc.generic.dialog.exit","clickEvent":{"action":"run_command","value":"/trigger Pundus_NPCMenu set 9090909"}}]

