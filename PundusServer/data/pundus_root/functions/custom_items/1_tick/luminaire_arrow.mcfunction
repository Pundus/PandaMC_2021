# Modify arrow speed

execute unless block ~ ~1 ~ #pundus_root:airs if block ~ ~ ~1 #pundus_root:airs if block ~ ~ ~-1 #pundus_root:airs if block ~ ~-1 ~ #pundus_root:airs if block ~1 ~ ~ #pundus_root:airs if block ~-1 ~ ~ #pundus_root:airs run summon item ~ ~-0.5 ~ {Item:{id:"minecraft:stick",Count:1b}}
execute unless block ~ ~ ~ #pundus_root:airs run summon item ~ ~-0.5 ~ {Item:{id:"minecraft:stick",Count:1b}}

execute if block ~ ~ ~ #pundus_root:airs unless block ~ ~-1 ~ #pundus_root:airs run setblock ~ ~ ~ minecraft:torch
execute if block ~ ~ ~ #pundus_root:airs unless block ~ ~ ~1 #pundus_root:airs run setblock ~ ~ ~ minecraft:wall_torch[facing=north]
execute if block ~ ~ ~ #pundus_root:airs unless block ~ ~ ~-1 #pundus_root:airs run setblock ~ ~ ~ minecraft:wall_torch[facing=south]
execute if block ~ ~ ~ #pundus_root:airs unless block ~1 ~ ~ #pundus_root:airs run setblock ~ ~ ~ minecraft:wall_torch[facing=west]
execute if block ~ ~ ~ #pundus_root:airs unless block ~-1 ~ ~ #pundus_root:airs run setblock ~ ~ ~ minecraft:wall_torch[facing=east]
kill @s