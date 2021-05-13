#

execute if entity @s[gamemode=!adventure] run playsound minecraft:sfx.deploy_spawner player @a ~ ~ ~ 1 1 0

execute if entity @s[gamemode=!adventure] run setblock ~ ~ ~ spawner{SpawnData:{id:""},SpawnPotentials:[]} destroy

execute if entity @s[gamemode=!adventure] run item entity @s weapon.offhand replace air

advancement revoke @s only pundus_root:custom_items/misc_consumable/deploy_spawner