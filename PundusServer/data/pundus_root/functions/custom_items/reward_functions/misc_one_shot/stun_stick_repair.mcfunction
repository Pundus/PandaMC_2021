#

scoreboard players set @s IMF_DamageX 3

execute as @s run function pundus_root:item_mod_functions/change_damage_mainhand

clear @s stick{pundus_id:"crystallic_power_cell"} 1

tag @s add power_cell_manifold

execute as @s at @s run playsound minecraft:sfx.stun_stick.repair player @a ~ ~ ~ 1 1 0

tag @s add Pundus_GenericJustCrouched
