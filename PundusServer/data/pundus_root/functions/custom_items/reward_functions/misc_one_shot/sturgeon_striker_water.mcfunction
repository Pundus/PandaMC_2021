# sturgeon_striker_water

scoreboard players set @s IMF_DamageX -1

execute as @s run function pundus_root:item_mod_functions/change_damage_mainhand

execute as @s at @s if score @s IMF_Damage matches 251.. run playsound entity.item.break player @a ~ ~ ~ 1 1 0
execute as @s at @s if score @s IMF_Damage matches 251.. run item entity @s armor.feet replace air

effect give @s minecraft:dolphins_grace 1 99 true
effect give @s minecraft:speed 1 99 true

playsound minecraft:block.bubble_column.upwards_inside block @a ~ ~ ~ 1 1 0

advancement revoke @s only pundus_root:custom_items/misc_one_shot/sturgeon_striker_water