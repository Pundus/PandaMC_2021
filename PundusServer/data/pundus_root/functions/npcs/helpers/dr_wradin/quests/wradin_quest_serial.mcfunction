# Tellraw the main menu

tellraw @s [{"translate":"pundus.npc.generic.dialog.prefix","with":[{"selector":"@e[type=villager,tag=Pundus_IntNPC,sort=nearest,limit=1]"}]},{"translate":"pundus.npc.eggologist.dialog.quest_serial","color":"white","with":[{"score":{"name":"%Goal","objective":"PM_Wradin_3"}}]}]

tellraw @s [{"color":"dark_aqua","translate":"pundus.npc.generic.dialog.quest_reward","with":[{"color":"light_purple","translate":"pundus.item.gashapon.egg_pack.player.name","hoverEvent":{"action":"show_item","contents":{"id":"minecraft:enchanted_book","tag":"{pundus_gasha_id:18,CustomModelData:10018,pundus_gashapon:1b,pundus_shop_cost:3,pundus_shop_diamond:1b,pundus_shop_sellable:1b,pundus_realm_custom:1b,RepairCost:-9999,pundus_id:\"ep_player\",display:{Name:'{\"translate\":\"pundus.item.gashapon.egg_pack.player.name\",\"color\":\"light_purple\",\"italic\":false}',Lore:['{\"translate\":\"pundus.item.gashapon.instruction\",\"color\":\"dark_gray\",\"italic\":false}','[{\"translate\":\"pundus.item.gashapon.number\",\"color\":\"dark_gray\",\"italic\":false},{\"text\":\"18\",\"color\":\"dark_gray\",\"italic\":false}]','{\"translate\":\"pundus.item.gashapon.egg_pack.generic.lore\",\"color\":\"gray\",\"italic\":false}','{\"translate\":\"pundus.item.gashapon.egg_pack.player.lore\",\"color\":\"gray\",\"italic\":false}']}}"}}}]}]

tellraw @s [{"color":"dark_aqua","translate":"pundus.npc.generic.dialog.quest_reward.playcoins","with":[{"color":"white","text":"5000"},{"color":"white","text":"\uE000"}]}]
#tellraw @s [{"color":"dark_red","translate":"pundus.npc.generic.dialog.bound_reward"}]

tellraw @s [{"color":"aqua","translate":"pundus.npc.generic.dialog.quest_accept","clickEvent":{"action":"run_command","value":"/trigger Pundus_NPCMenu set 9990003"},"with":[{"translate":"pundus.custom_quest.wradin.serial.name","color":"aqua","underlined":false}]}]
tellraw @s [{"color":"yellow","translate":"pundus.npc.generic.dialog.back","clickEvent":{"action":"run_command","value":"/trigger Pundus_NPCMenu set 9997"}}]
tellraw @s [{"color":"gold","translate":"pundus.npc.generic.dialog.exit","clickEvent":{"action":"run_command","value":"/trigger Pundus_NPCMenu set 9090909"}}]