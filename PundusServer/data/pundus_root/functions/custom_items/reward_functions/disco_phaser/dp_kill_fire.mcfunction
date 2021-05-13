# 

execute as @s at @s run playsound sfx.disco_phaser.kill player @a ~ ~ ~ 1 1 0

tag @e[type=arrow,limit=1,sort=nearest] add Arrow_DoI
data modify entity @e[type=arrow,limit=1,sort=nearest] Fire set value 1000s

clear @s minecraft:amethyst_shard 1

advancement revoke @s only pundus_root:custom_items/disco_phaser/disco_phaser_kill_fire