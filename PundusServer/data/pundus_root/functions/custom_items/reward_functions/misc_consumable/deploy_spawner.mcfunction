#

execute if entity @s[gamemode=!adventure] run playsound minecraft:sfx.deploy_spawner player @a ~ ~ ~ 1 1 0

execute if entity @s[gamemode=!adventure] run setblock ~ ~ ~ spawner{RequiredPlayerRange:16s,MaxNearbyEntities:1s,SpawnCount:1s,SpawnData:{id:""},SpawnPotentials:[]} destroy

execute if entity @s[gamemode=!adventure] run item entity @s weapon.offhand replace air

advancement revoke @a only pundus_root:custom_items/misc_consumable/deploy_spawner