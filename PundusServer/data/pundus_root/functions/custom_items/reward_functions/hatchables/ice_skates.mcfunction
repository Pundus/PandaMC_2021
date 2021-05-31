# ice_skates

scoreboard players set @s IMF_DamageX -5

execute as @s run function pundus_root:item_mod_functions/change_damage_feet

execute as @s at @s if score @s IMF_Damage matches 196.. run playsound entity.item.break player @a ~ ~ ~ 1 1 0
execute as @s at @s if score @s IMF_Damage matches 196.. run item entity @s armor.feet replace air

effect give @s minecraft:speed 1 4 true

playsound sfx.ice_skate player @a ~ ~ ~ 0.25 1.5 0

advancement revoke @s only pundus_root:custom_items/hatchables/ice_skates