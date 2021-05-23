execute as @a[team=Admin,predicate=pundus_root:generic/crouching,tag=!PlayerGrabbing,predicate=pundus_root:generic/mainhand_debug] at @s if entity @p[distance=1..10] run tag @s add PlayerGrabbing
execute as @a[tag=PlayerGrabbing,predicate=!pundus_root:generic/mainhand_debug] run tag @a remove Grabbed
execute as @a[tag=PlayerGrabbing,predicate=!pundus_root:generic/mainhand_debug] run tag @s remove PlayerGrabbing
execute as @a[tag=Grabbed] run effect give @s resistance 1 99 true
execute as @a[tag=Grabbed] run effect give @s minecraft:levitation 1 255 true
execute unless entity @a[tag=Grabbed] as @a[tag=PlayerGrabbing] at @s run tag @p[distance=1..10] add Grabbed
execute as @a[tag=PlayerGrabbing] at @s run tp @p[tag=Grabbed] ^ ^0.5 ^5 facing entity @s