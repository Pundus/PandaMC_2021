# Tellraw the main menu

tellraw @s [{"translate":"pundus.npc.generic.dialog.prefix","with":[{"selector":"@e[type=villager,tag=Pundus_IntNPC,sort=nearest,limit=1]"}]},{"translate":"pundus.npc.help_moon.dialog.quest_fight","color":"white"}]

tellraw @s [{"color":"dark_aqua","translate":"pundus.npc.generic.dialog.quest_reward","with":[{"color":"light_purple","translate":"pundus.item.starshot_bow.name","hoverEvent":{"action":"show_item","contents":{"id":"minecraft:bow","tag":"{pundus_bound_item:1b,pundus_custom_1tick:1b,CustomModelData:1054,Enchantments:[{id:\"minecraft:power\",lvl:3s},{id:\"minecraft:unbreaking\",lvl:1s},{id:\"minecraft:punch\",lvl:5s}],starshot_bow:1b,pundus_realm_custom:1b,RepairCost:-9999,pundus_id:\"starshot_bow\",display:{Lore:['{\"text\":\" \",\"color\":\"gray\",\"italic\":false}','{\"translate\":\"pundus.item.starshot_bow.lore1\",\"color\":\"gray\",\"italic\":false}','{\"translate\":\"pundus.item.starshot_bow.lore2\",\"color\":\"gray\",\"italic\":false}','{\"translate\":\"pundus.item.starshot_bow.lore3\",\"color\":\"gray\",\"italic\":false}','{\"translate\":\"pundus.item.starshot_bow.lore4\",\"color\":\"gray\",\"italic\":false}','{\"translate\":\"pundus.item.starshot_bow.lore5\",\"color\":\"gray\",\"italic\":false}','{\"translate\":\"pundus.item.starshot_bow.lore6\",\"color\":\"gray\",\"italic\":false}','{\"translate\":\"pundus.item.starshot_bow.lore7\",\"color\":\"gray\",\"italic\":false}','{\"translate\":\"pundus.item.starshot_bow.lore8\",\"color\":\"gray\",\"italic\":false}','{\"translate\":\"pundus.item.starshot_bow.lore9\",\"color\":\"gray\",\"italic\":false}','{\"translate\":\"pundus.item.generic.repair\",\"color\":\"red\",\"italic\":false}'],Name:'{\"translate\":\"pundus.item.starshot_bow.name\",\"color\":\"light_purple\",\"italic\":false}'}}"}}}]}]

tellraw @s [{"color":"dark_red","translate":"pundus.npc.generic.dialog.bound_reward"}]
tellraw @s [{"color":"dark_aqua","translate":"pundus.npc.generic.dialog.quest_reward.playcoins","with":[{"color":"white","text":"1500"},{"color":"white","text":"\uE000"}]}]


tellraw @s [{"color":"aqua","translate":"pundus.npc.generic.dialog.quest_accept","clickEvent":{"action":"run_command","value":"/trigger Pundus_NPCMenu set 9990002"},"with":[{"translate":"pundus.custom_quest.lance.fight.name","color":"aqua","underlined":false}]}]
tellraw @s [{"color":"yellow","translate":"pundus.npc.generic.dialog.back","clickEvent":{"action":"run_command","value":"/trigger Pundus_NPCMenu set 9998"}}]
tellraw @s [{"color":"gold","translate":"pundus.npc.generic.dialog.exit","clickEvent":{"action":"run_command","value":"/trigger Pundus_NPCMenu set 9090909"}}]