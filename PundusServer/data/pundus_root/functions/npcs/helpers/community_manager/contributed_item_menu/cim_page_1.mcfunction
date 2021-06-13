# Show contributed items

scoreboard players enable @s Pundus_HMItem

tellraw @s[tag=hm_deviled_egg] [{"color":"green","translate":"pundus.npc.cm.claim.generic","with":[{"translate":"pundus.item.deviled_egg.name"}],"clickEvent":{"action":"run_command","value":"/trigger Pundus_HMItem set 1"}}]
tellraw @s[tag=hm_pumpkin_spice_spam] [{"color":"green","translate":"pundus.npc.cm.claim.generic","with":[{"translate":"pundus.item.pumpkin_spice_spam.name"}],"clickEvent":{"action":"run_command","value":"/trigger Pundus_HMItem set 2"}}]
tellraw @s[tag=hm_magnetized_leggings] [{"color":"green","translate":"pundus.npc.cm.claim.generic","with":[{"translate":"pundus.item.magnetized_leggings.name"}],"clickEvent":{"action":"run_command","value":"/trigger Pundus_HMItem set 3"}}]
tellraw @s[tag=hm_decor_boobee] [{"color":"green","translate":"pundus.npc.cm.claim.generic","with":[{"translate":"pundus.item.decor.boobee.name"}],"clickEvent":{"action":"run_command","value":"/trigger Pundus_HMItem set 4"}}]
tellraw @s[tag=hm_decor_lgbeet] [{"color":"green","translate":"pundus.npc.cm.claim.generic","with":[{"translate":"pundus.item.decor.lgbeet.name"}],"clickEvent":{"action":"run_command","value":"/trigger Pundus_HMItem set 5"}}]

#tellraw @s [{"color":"green","translate":"pundus.npc.cm.claim.more","clickEvent":{"action":"run_command","value":"/trigger Pundus_NPCMenu set 31"}}]




