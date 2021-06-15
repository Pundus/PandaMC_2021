# temp npc counter

execute as @s[predicate=pundus_root:generic/mainhand_potion] run item entity @s weapon.mainhand replace air

scoreboard players remove @s Pundus_TempNPC 1

execute as @s[scores={Pundus_TempNPC=5}] at @s run tellraw @a[distance=..8] [{"translate":"pundus.npc.generic.dialog.prefix","with":[{"selector":"@s"}]},{"translate":"pundus.npc.contact.generic.goodbye"}]

execute as @s[scores={Pundus_TempNPC=..4}] at @s run particle minecraft:portal ~ ~1 ~ 0.3 0.7 0.3 0.1 100 normal

execute as @s[scores={Pundus_TempNPC=4}] at @s run playsound minecraft:item.chorus_fruit.teleport neutral @a ~ ~ ~ 1 1 0

tp @s[scores={Pundus_TempNPC=2..4}] ~ ~-20 ~

kill @s[scores={Pundus_TempNPC=..0}]