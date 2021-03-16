#Creates a shop.

execute as @e[type=item,tag=!Pundus_ShopItemDisplay,nbt={Item:{tag:{pundus_shop_sellable:1b}}}] at @s if block ~ ~ ~ minecraft:chest{Lock:" "} unless data block ~ ~ ~ Items[{Slot:0b}] unless entity @e[type=area_effect_cloud,tag=Pundus_ShopAEC,distance=..0.5] run function pundus_root:economy/shops_handler/gashapon_create_shop
