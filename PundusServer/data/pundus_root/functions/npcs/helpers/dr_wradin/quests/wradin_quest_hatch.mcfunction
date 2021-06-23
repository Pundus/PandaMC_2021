# Tellraw the main menu

tellraw @s [{"translate":"pundus.npc.generic.dialog.prefix","with":[{"selector":"@e[type=villager,tag=Pundus_IntNPC,sort=nearest,limit=1]"}]},{"translate":"pundus.npc.eggologist.dialog.quest_hatch","color":"white"}]

tellraw @s [{"color":"dark_aqua","translate":"pundus.npc.generic.dialog.quest_reward","with":[{"color":"white","translate":"pundus.item.spell_drop_eggs.name","hoverEvent":{"action":"show_item","contents":{"id":"minecraft:flower_banner_pattern","tag":"{HideFlags:127,pundus_custom_1sec:1b,pundus_shop_cost:2500,pundus_shop_playcoin:1b,pundus_shop_sellable:1b,CustomModelData:1039,pundus_realm_custom:1b,RepairCost:-9999,pundus_id:\"spell_drop_eggs\",display:{Lore:['{\"translate\":\"pundus.item.generic.place_in_offhand\",\"color\":\"dark_gray\",\"italic\":false}','{\"translate\":\"pundus.item.spell_drop_eggs.lore1\",\"color\":\"gray\",\"italic\":false}','{\"translate\":\"pundus.item.spell_drop_eggs.lore2\",\"color\":\"gray\",\"italic\":false}','{\"translate\":\"pundus.item.generic.consumed\",\"color\":\"red\",\"italic\":false}'],Name:'{\"translate\":\"pundus.item.spell_drop_eggs.name\",\"color\":\"white\",\"italic\":false}'}}"}}}]}]

tellraw @s [{"color":"dark_aqua","translate":"pundus.npc.generic.dialog.quest_reward.playcoins","with":[{"color":"white","text":"1000"},{"color":"white","text":"\uE000"}]}]
#tellraw @s [{"color":"dark_red","translate":"pundus.npc.generic.dialog.bound_reward"}]

tellraw @s [{"color":"aqua","translate":"pundus.npc.generic.dialog.quest_accept","clickEvent":{"action":"run_command","value":"/trigger Pundus_NPCMenu set 9990002"},"with":[{"translate":"pundus.custom_quest.wradin.hatch.name","color":"aqua","underlined":false}]}]
tellraw @s [{"color":"yellow","translate":"pundus.npc.generic.dialog.back","clickEvent":{"action":"run_command","value":"/trigger Pundus_NPCMenu set 9997"}}]
tellraw @s [{"color":"gold","translate":"pundus.npc.generic.dialog.exit","clickEvent":{"action":"run_command","value":"/trigger Pundus_NPCMenu set 9090909"}}]