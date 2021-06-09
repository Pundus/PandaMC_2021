#villager enslavement


data modify entity @s Gossips[{Type:"major_negative"}].Value set value 0
data modify entity @s Gossips[{Type:"major_negative"}].Target set value [I;0,0,0,0]
data modify entity @s Gossips[{Type:"minor_negative"}].Value set value 0
data modify entity @s Gossips[{Type:"minor_negative"}].Target set value [I;0,0,0,0]


execute as @s at @s if block ~1 ~ ~ #pundus_root:villager_workstations unless block ~ ~ ~1 air unless block ~ ~ ~-1 air run function pundus_root:misc/villager_slaves/villager_gossip
execute as @s at @s if block ~-1 ~ ~ #pundus_root:villager_workstations unless block ~ ~ ~1 air unless block ~ ~ ~-1 air run function pundus_root:misc/villager_slaves/villager_gossip
execute as @s at @s if block ~ ~ ~1 #pundus_root:villager_workstations unless block ~1 ~ ~ air unless block ~-1 ~ ~ air run function pundus_root:misc/villager_slaves/villager_gossip
execute as @s at @s if block ~ ~ ~-1 #pundus_root:villager_workstations unless block ~1 ~ ~ air unless block ~-1 ~ ~ air run function pundus_root:misc/villager_slaves/villager_gossip
