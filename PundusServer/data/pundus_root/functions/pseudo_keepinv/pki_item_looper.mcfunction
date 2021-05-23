#Tags all of a dead player's items.


#ID's the thing
execute as @a[tag=Pundus_PKI,scores={Pundus_DeathTrk=1..}] run tag @s add Pundus_DiedPKI
execute as @a[tag=Pundus_PKI,scores={Pundus_DeathTrk=1..}] at @s run scoreboard players operation @e[type=item,tag=!Pundus_ShopItemDisplay,distance=..5] Pundus_PKIID = @s Pundus_PlayerID

execute as @a[scores={Pundus_DeathTrk=1..}] at @s if entity @e[type=item,tag=!Pundus_ShopItemDisplay,tag=!Pundus_DroppedEgg,predicate=pundus_root:easter_egg_item_drop,distance=..5] run tag @s add Pundus_DiedPKI

execute as @a[scores={Pundus_DeathTrk=1..}] at @s if entity @e[type=item,tag=!Pundus_ShopItemDisplay,tag=!Pundus_DroppedEgg,predicate=pundus_root:easter_egg_item_drop,distance=..5] run scoreboard players operation @e[type=item,tag=!Pundus_ShopItemDisplay,tag=!Pundus_DroppedEgg,predicate=pundus_root:easter_egg_item_drop,distance=..5] Pundus_PKIID = @s Pundus_PlayerID

execute as @a[scores={Pundus_DeathTrk=1..}] run function pundus_root:pseudo_keepinv/scoreboard_reset_on_death

execute as @e[type=item,tag=!Pundus_PKI_Processed,tag=!Pundus_ShopItemDisplay,scores={Pundus_PKIID=1..}] run tag @s add Pundus_PKI_Item
execute as @e[type=item,tag=!Pundus_PKI_Processed,tag=Pundus_PKI_Item,scores={Pundus_PKIID=1..}] run function pundus_root:pseudo_keepinv/pki_item_processing


#Get Living Players

execute as @e[type=player,tag=Pundus_DiedPKI] at @s run function pundus_root:pseudo_keepinv/pki_return_items