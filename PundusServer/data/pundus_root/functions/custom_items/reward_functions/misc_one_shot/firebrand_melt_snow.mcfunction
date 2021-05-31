# firebrand

scoreboard players set @s IMF_DamageX -1

execute as @s run function pundus_root:item_mod_functions/change_damage_mainhand

fill ~ ~ ~ ~ ~ ~ water replace minecraft:powder_snow 

playsound minecraft:sfx.snow_melt block @a ~ ~ ~ 1 1 0 

particle campfire_cosy_smoke ~ ~1 ~ 0.25 0.25 0.25 0.01 10
particle snowflake ~ ~1 ~ 0.25 0.25 0.25 0.01 50
particle flame ~ ~1 ~ 0.25 0.25 0.25 0.01 10


advancement revoke @s only pundus_root:custom_items/misc_one_shot/firebrand_melt_snow