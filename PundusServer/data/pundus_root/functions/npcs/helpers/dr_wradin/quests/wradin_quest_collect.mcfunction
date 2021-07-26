# Tellraw the main menu

tellraw @s [{"translate":"pundus.npc.generic.dialog.prefix","with":[{"selector":"@e[type=villager,tag=Pundus_IntNPC,sort=nearest,limit=1]"}]},{"translate":"pundus.npc.eggologist.dialog.quest_collect","color":"white"}]

tellraw @s [{"color":"dark_aqua","translate":"pundus.npc.generic.dialog.quest_reward","with":[{"color":"aqua","translate":"pundus.item.egg_basket.name","hoverEvent":{"action":"show_item","contents":{"id":"minecraft:bow","tag":"{HideFlags:127,pundus_egg_basket:1b,EggBasketItems:0,CustomModelData:1042,pundus_checkbook:1b,pundus_shop_cost:3200,pundus_shop_playcoin:1b,pundus_shop_sellable:1b,pundus_realm_custom:1b,RepairCost:-9999,pundus_id:\"egg_basket\",display:{Name:'{\"translate\":\"pundus.item.egg_basket.name\",\"color\":\"aqua\",\"italic\":false}',Lore:['{\"translate\":\"pundus.item.generic.place_in_offhand\",\"color\":\"dark_gray\",\"italic\":false}','{\"translate\":\"pundus.item.egg_basket.lore1\",\"color\":\"gray\",\"italic\":false}','{\"translate\":\"pundus.item.egg_basket.lore2\",\"color\":\"gray\",\"italic\":false}','{\"translate\":\"pundus.item.egg_basket.lore3\",\"color\":\"gray\",\"italic\":false}','{\"translate\":\"pundus.item.egg_basket.lore4\",\"color\":\"gray\",\"italic\":false}']}}"}}}]}]

tellraw @s [{"color":"dark_aqua","translate":"pundus.npc.generic.dialog.quest_reward.playcoins","with":[{"color":"white","text":"1000"},{"color":"white","text":"\uE000"}]}]
#tellraw @s [{"color":"dark_red","translate":"pundus.npc.generic.dialog.bound_reward"}]

tellraw @s [{"color":"aqua","translate":"pundus.npc.generic.dialog.quest_accept","clickEvent":{"action":"run_command","value":"/trigger Pundus_NPCMenu set 9990001"},"with":[{"translate":"pundus.custom_quest.wradin.collect.name","color":"aqua","underlined":false}]}]
tellraw @s [{"color":"yellow","translate":"pundus.npc.generic.dialog.back","clickEvent":{"action":"run_command","value":"/trigger Pundus_NPCMenu set 9997"}}]
tellraw @s [{"color":"gold","translate":"pundus.npc.generic.dialog.exit","clickEvent":{"action":"run_command","value":"/trigger Pundus_NPCMenu set 9090909"}}]