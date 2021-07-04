# 1secmiscroot

execute as @e[type=bee,tag=Pundus_BeeSwarm] at @s run function pundus_root:custom_items/1_second_misc/bee_swarm

execute as @e[type=armor_stand,predicate=pundus_root:custom_items/fertilizing_feet] at @s if block ~ ~ ~ farmland run function pundus_root:custom_items/1_second_misc/ff_as
execute as @e[type=armor_stand,predicate=pundus_root:custom_items/magnetized_leggings] at @s if entity @e[type=item,tag=!Pundus_DroppedEgg,tag=!Pundus_ShopItemDisplay,distance=..8] run function pundus_root:custom_items/1_second_misc/ml_as

execute as @a[predicate=pundus_root:disable_netherite/dn_boots] run function pundus_root:custom_items/1_second_misc/nd_boots_replace
execute as @a[predicate=pundus_root:disable_netherite/dn_chestplate] run function pundus_root:custom_items/1_second_misc/nd_chestplate_replace
execute as @a[predicate=pundus_root:disable_netherite/dn_leggings] run function pundus_root:custom_items/1_second_misc/nd_leggings_replace

#execute as @a at @s if entity @e[type=minecraft:villager,distance=..10,tag=!Pundus_Enslaved] as @e[type=minecraft:villager,distance=..10,tag=!Pundus_Enslaved] at @s run function pundus_root:misc/villager_slaves/enslavement_check

execute as @e[type=wandering_trader,tag=Pundus_Temp_NPC] run function pundus_root:custom_items/1_second_misc/temp_npc_counter


execute as @a[tag=Pundus_TLH_Active,predicate=!pundus_root:custom_items/ring_tlh] run function pundus_root:custom_items/reward_functions/rings/tlh_reset

execute as @a[tag=Pundus_GunDrawn,predicate=!pundus_root:specific_custom_items/off_or_main_gun] run tag @s remove Pundus_GunDrawn
execute as @a[tag=!Pundus_GunDrawn,predicate=pundus_root:specific_custom_items/off_or_main_gun] at @s run playsound minecraft:sfx.gun.draw player @s ~ ~ ~ 1 1 0 
execute as @a[tag=!Pundus_GunDrawn,predicate=pundus_root:specific_custom_items/off_or_main_gun] run tag @s add Pundus_GunDrawn

execute as @e[type=minecraft:armor_stand,tag=Pet_Lunar_Mining_Drone] at @s run playsound sfx.lunar_mining_drone_engine neutral @a ~ ~ ~ 1 1 0
execute as @e[tag=Pundus_Pet,tag=Pet_Ridden,predicate=pundus_root:generic/pet_sitting] at @s run data modify entity @s Sitting set value 0b