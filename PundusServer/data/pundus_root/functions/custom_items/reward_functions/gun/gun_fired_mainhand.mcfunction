#


scoreboard players set @s IMF_DamageX -10

execute as @s run function pundus_root:item_mod_functions/change_damage_mainhand

playsound minecraft:sfx.gun.shot player @a ~ ~ ~ 1 1 0

execute as @s at @s if score @s IMF_Damage matches 326.. run playsound entity.item.break player @a ~ ~ ~ 1 1 0
execute as @s at @s if score @s IMF_Damage matches 326.. run item entity @s weapon.mainhand replace air

tag @e[type=arrow,limit=1,sort=nearest] add Arrow_DoI

advancement revoke @s only pundus_root:custom_items/gun/gun_fired_mainhand