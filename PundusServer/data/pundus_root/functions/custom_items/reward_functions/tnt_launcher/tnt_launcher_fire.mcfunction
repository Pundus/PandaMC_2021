# tnt launcher

execute as @s at @s run playsound sfx.tnt_launcher.fire player @a ~ ~ ~ 1 1 0
execute as @s at @s as @e[type=arrow,limit=1,sort=nearest,tag=!Pundus_TNTArrow] at @s run function pundus_root:custom_items/reward_functions/tnt_launcher/spawn_tnt_projectile
#clear @s minecraft:tnt 1

advancement revoke @a only pundus_root:custom_items/tnt_launcher/tnt_launcher_fire