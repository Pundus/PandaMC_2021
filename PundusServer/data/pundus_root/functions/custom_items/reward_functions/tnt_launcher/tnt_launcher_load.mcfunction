#

item entity @s weapon.mainhand modify pundus_root:tnt_launcher/tnt_launcher_load

clear @s fire_charge 1

execute as @s at @s run playsound minecraft:sfx.tnt_launcher.reload player @a ~ ~ ~ 1 1 0

advancement revoke @s only pundus_root:custom_items/tnt_launcher/tnt_launcher_load