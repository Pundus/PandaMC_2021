#Enter the moon!

execute in pundus_root:the_moon run tp 0 128 0
effect give @s minecraft:slow_falling 10 2 true
item entity @s weapon.offhand replace air
tellraw @s {"translate":"pundus.the_moon.welcome","color":"yellow"}
playsound minecraft:entity.enderman.teleport player @s ~ ~ ~ 1 1 1
function pundus_root:protected_area/protected_area_disable
tag @s add recall_device
tag @s add Pundus_PKI
