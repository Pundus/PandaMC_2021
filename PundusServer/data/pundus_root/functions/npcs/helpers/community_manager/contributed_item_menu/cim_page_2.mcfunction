# Show contributed items

scoreboard players enable @s Pundus_HMItem

tellraw @s[tag=hm_pathfinding_pants] [{"color":"green","translate":"pundus.npc.cm.claim.generic","with":[{"translate":"pundus.item.pathfinding_pants.name"}],"clickEvent":{"action":"run_command","value":"/trigger Pundus_HMItem set 9"}}]
tellraw @s[tag=hm_replanting_soles] [{"color":"green","translate":"pundus.npc.cm.claim.generic","with":[{"translate":"pundus.item.replanting_soles.name"}],"clickEvent":{"action":"run_command","value":"/trigger Pundus_HMItem set 10"}}]
tellraw @s[tag=hm_decor_bii] [{"color":"green","translate":"pundus.npc.cm.claim.generic","with":[{"translate":"pundus.item.decor.bii.name"}],"clickEvent":{"action":"run_command","value":"/trigger Pundus_HMItem set 11"}}]
tellraw @s[tag=hm_decor_lesbeean] [{"color":"green","translate":"pundus.npc.cm.claim.generic","with":[{"translate":"pundus.item.decor.lesbeean.name"}],"clickEvent":{"action":"run_command","value":"/trigger Pundus_HMItem set 12"}}]


#tellraw @s [{"color":"green","translate":"pundus.npc.cm.claim.more","clickEvent":{"action":"run_command","value":"/trigger Pundus_NPCMenu set 32"}}]




