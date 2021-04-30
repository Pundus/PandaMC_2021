# 1tmiscroot

#data modify entity @s Passengers append value {id:"minecraft:falling_block",BlockState:{Name:"minecraft:sand"},Time:1}

#tag @s add PocketSand_Ball


#tag @e[type=minecraft:snowball,nbt={Item:{tag:{pocket_sand:1b}}}] add PocketSand_Ball
#execute as @e[type=minecraft:snowball,tag=PocketSand_Ball] at @s run summon falling_block ~ ~ ~ {BlockState:{Name:"minecraft:sand"},Time:1,Tags:["PocketSand_Sand"]}
#execute as @e[type=minecraft:falling_block,tag=PocketSand_Sand] at @s run data modify entity @s Motion set from entity @e[type=minecraft:snowball,tag=PocketSand_Ball,sort=nearest,limit=1] Motion
#execute as @e[type=minecraft:falling_block,tag=PocketSand_Sand] at @s run kill @e[type=minecraft:snowball,tag=PocketSand_Ball,limit=1,sort=nearest]
#execute as @e[type=minecraft:falling_block,tag=PocketSand_Sand] at @s run tag @s remove PocketSand_Sand


tag @e[type=minecraft:snowball,nbt={Item:{tag:{pocket_sand:1b}}}] add PocketSand_Ball

execute as @e[type=minecraft:snowball,tag=PocketSand_Ball] at @s run summon snowball ~ ~ ~ {Tags:["PocketSand_Sand"],Item:{id:"minecraft:sand",Count:1b},Motion:[0.0,0.0,0.0],Passengers:[{id:"minecraft:falling_block",BlockState:{Name:"minecraft:sand"},Time:1,DropItem:1b,HurtEntities:1b,FallHurtMax:40,FallHurtAmount:10f,Motion:[0.0,0.0,0.0],Tags:["PocketSand_Particle"]}]}

#execute as @e[type=minecraft:snowball,tag=PocketSand_Ball] at @s run summon arrow ~ ~ ~ {Tags:["PocketSand_Sand","Arrow_DoI"],Motion:[0.0,0.0,0.0]}

#execute as @e[type=minecraft:snowball,tag=PocketSand_Ball] at @s run summon arrow ~ ~1 ~ {Tags:["PocketSand_Sand","Arrow_DoI"],Team:"Admin",Motion:[0.0,0.0,0.0],Passengers:[{id:"minecraft:falling_block",Team:"Admin",BlockState:{Name:"minecraft:sand"},Time:1,DropItem:1b,HurtEntities:1b,FallHurtMax:40,FallHurtAmount:10f,Motion:[0.0,0.0,0.0]}]}


#execute as @e[type=minecraft:snowball,tag=PocketSand_Ball] at @s run summon item ~ ~ ~ {Tags:["PocketSand_Sand"],Motion:[0.0,0.0,0.0],Item:{id:"minecraft:sand",Count:1b},PickupDelay:32767,Passengers:[{id:"minecraft:falling_block",BlockState:{Name:"minecraft:sand"},Time:1,DropItem:1b,HurtEntities:1b,FallHurtMax:40,FallHurtAmount:10f,Motion:[0.0,0.0,0.0]}]}

#execute as @e[type=minecraft:snowball,tag=PocketSand_Ball] at @s run summon falling_block ~ ~ ~ {Tags:["PocketSand_Sand"],BlockState:{Name:"minecraft:sand"},Time:1,DropItem:1b,HurtEntities:1b,FallHurtMax:40,FallHurtAmount:10f,Motion:[0.0,0.0,0.0]}

#execute as @e[type=minecraft:snowball,tag=PocketSand_Sand] at @s run data modify entity @s Motion set from entity @e[type=minecraft:snowball,tag=PocketSand_Ball,sort=nearest,limit=1] Motion

execute as @e[type=minecraft:snowball,tag=PocketSand_Ball] store result score @s Pundus_GenMathX run data get entity @s Motion[0] 1000000
execute as @e[type=minecraft:snowball,tag=PocketSand_Ball] store result score @s Pundus_GenMathY run data get entity @s Motion[1] 1000000
execute as @e[type=minecraft:snowball,tag=PocketSand_Ball] store result score @s Pundus_GenMathZ run data get entity @s Motion[2] 1000000


execute as @e[type=minecraft:snowball,tag=PocketSand_Sand] store result entity @s Motion[0] double 0.000001 run scoreboard players get @e[type=minecraft:snowball,tag=PocketSand_Ball,sort=nearest,limit=1] Pundus_GenMathX
execute as @e[type=minecraft:snowball,tag=PocketSand_Sand] store result entity @s Motion[1] double 0.000001 run scoreboard players get @e[type=minecraft:snowball,tag=PocketSand_Ball,sort=nearest,limit=1] Pundus_GenMathY
execute as @e[type=minecraft:snowball,tag=PocketSand_Sand] store result entity @s Motion[2] double 0.000001 run scoreboard players get @e[type=minecraft:snowball,tag=PocketSand_Ball,sort=nearest,limit=1] Pundus_GenMathZ

execute as @e[type=minecraft:snowball,tag=PocketSand_Sand] at @s run kill @e[type=minecraft:snowball,tag=PocketSand_Ball,limit=1,sort=nearest]


execute as @e[type=minecraft:snowball,tag=PocketSand_Sand] at @s run tag @s remove PocketSand_Sand