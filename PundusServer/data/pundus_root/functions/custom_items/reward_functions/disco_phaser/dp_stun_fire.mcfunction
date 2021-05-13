# tnt launcher

execute as @s at @s run playsound sfx.disco_phaser.stun player @a ~ ~ ~ 1 1 0

tag @e[type=arrow,limit=1,sort=nearest] add Arrow_DoI

data modify entity @e[type=arrow,limit=1,sort=nearest] damage set value 0.01
data merge entity @e[type=arrow,limit=1,sort=nearest] {Color:56831,CustomPotionEffects:[{Id:26b,Amplifier:1b,Duration:50}]}

clear @s minecraft:amethyst_shard 1

advancement revoke @s only pundus_root:custom_items/disco_phaser/disco_phaser_stun_fire