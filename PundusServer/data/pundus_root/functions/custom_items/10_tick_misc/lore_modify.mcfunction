# lore inscribe

tag @e[type=item,predicate=pundus_root:generic/on_ground,nbt={Item:{tag:{pundus_id:"lore_inscribe"}}},nbt=!{Item:{tag:{display:{Name: '{"italic":false,"color":"white","translate":"pundus.item.lore_inscribe.name"}'}}}}] add Pundus_LoreInscribe

execute as @e[type=item,tag=Pundus_LoreInscribe] at @s as @e[tag=!Pundus_LoreInscribe,type=item,predicate=pundus_root:generic/on_ground,limit=1,sort=nearest,distance=..2] unless data entity @s Item.tag.pundus_realm_custom at @s run tag @s add Pundus_LoreScribed

execute as @e[type=item,tag=Pundus_LoreScribed] at @s run function pundus_root:custom_items/10_tick_misc/lore_inscribe_copy


#lore redact
tag @e[type=item,predicate=pundus_root:generic/on_ground,nbt={Item:{tag:{pundus_id:"lore_redact"}}}] add Pundus_LoreRedact

execute as @e[type=item,tag=Pundus_LoreRedact] at @s as @e[type=item,tag=!Pundus_LoreRedact,predicate=pundus_root:generic/on_ground,limit=1,sort=nearest,distance=..2] unless data entity @s Item.tag.pundus_realm_custom if data entity @s Item.tag.display.Lore at @s run tag @s add Pundus_LoreRedacted


execute as @e[type=item,tag=Pundus_LoreRedacted] at @s run function pundus_root:custom_items/10_tick_misc/lore_redact_remove