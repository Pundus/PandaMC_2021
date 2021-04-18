# armor stand for npc

summon armor_stand ~ ~ ~ {NoGravity:1b,Tags:["NPC_AS","Pundus_Prop_AS"],CustomNameVisible:1b,Invulnerable:1b,Invisible:1b,DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:stick",Count:1b,tag:{CustomModelData:999001}}]}

data modify entity @e[type=minecraft:armor_stand,limit=1,sort=nearest] CustomName set from entity @s CustomName