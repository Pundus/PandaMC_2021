# fighting dummy
setblock ~ ~ ~ oak_sign
execute store result score @s Pundus_DummyHP run data get entity @s Health 1
data modify block ~ ~ ~ Text3 set value '[{"translate":"pundus.npc.dummy.health"},{"score":{"name":"@e[tag=Pundus_FightingDummy,sort=nearest,limit=1]","objective":"Pundus_DummyHP"}}]'
data modify entity @s CustomName set from block ~ ~ ~ Text3
setblock ~ ~ ~ air