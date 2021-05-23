# 1secmiscroot

execute as @e[type=bee,tag=Pundus_BeeSwarm] at @s run function pundus_root:custom_items/1_second_misc/bee_swarm

execute as @e[type=armor_stand,predicate=pundus_root:custom_items/fertilizing_feet] at @s if block ~ ~ ~ farmland run function pundus_root:custom_items/1_second_misc/ff_as
execute as @e[type=armor_stand,predicate=pundus_root:custom_items/magnetized_leggings] at @s if entity @e[type=item,tag=!Pundus_DroppedEgg,tag=!Pundus_ShopItemDisplay,distance=..8] run function pundus_root:custom_items/1_second_misc/ml_as

execute as @a[predicate=pundus_root:disable_netherite/dn_boots] run function pundus_root:custom_items/1_second_misc/nd_boots_replace
execute as @a[predicate=pundus_root:disable_netherite/dn_chestplate] run function pundus_root:custom_items/1_second_misc/nd_chestplate_replace
execute as @a[predicate=pundus_root:disable_netherite/dn_leggings] run function pundus_root:custom_items/1_second_misc/nd_leggings_replace