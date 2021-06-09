#:(
execute as @s at @s run playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~ 1
execute as @s[scores={Pundus_CurDaily=2..}] run tellraw @s {"translate":"pundus.server.dailies.broken","color":"dark_aqua"}

#Streak 1 - 10 Playcoins
execute as @s[scores={Pundus_LogStr=1},tag=!Pundus_DailyGiven] run scoreboard players add @s Pundus_Playcoins 10
execute as @s[scores={Pundus_LogStr=1},tag=!Pundus_DailyGiven] run tellraw @s [{"translate":"pundus.server.dailies.reward"},{"text":"10 "},{"translate":"pundus.server.dailies.playcoin_text","underlined":true}]

#Streak 2 - 20 Playcoins
execute as @s[scores={Pundus_LogStr=2},tag=!Pundus_DailyGiven] run scoreboard players add @s Pundus_Playcoins 20
execute as @s[scores={Pundus_LogStr=2},tag=!Pundus_DailyGiven] run tellraw @s [{"translate":"pundus.server.dailies.reward"},{"text":"20 "},{"translate":"pundus.server.dailies.playcoin_text","underlined":true}]

#Streak 3 - 30 Playcoins
execute as @s[scores={Pundus_LogStr=3},tag=!Pundus_DailyGiven] run scoreboard players add @s Pundus_Playcoins 30
execute as @s[scores={Pundus_LogStr=3},tag=!Pundus_DailyGiven] run tellraw @s [{"translate":"pundus.server.dailies.reward"},{"text":"30 "},{"translate":"pundus.server.dailies.playcoin_text","underlined":true}]

#Streak 4 - 40 Playcoins
execute as @s[scores={Pundus_LogStr=4},tag=!Pundus_DailyGiven] run scoreboard players add @s Pundus_Playcoins 40
execute as @s[scores={Pundus_LogStr=4},tag=!Pundus_DailyGiven] run tellraw @s [{"translate":"pundus.server.dailies.reward"},{"text":"40 "},{"translate":"pundus.server.dailies.playcoin_text","underlined":true}]

#Streak 5 - 50 Playcoins
execute as @s[scores={Pundus_LogStr=5},tag=!Pundus_DailyGiven] run scoreboard players add @s Pundus_Playcoins 50
execute as @s[scores={Pundus_LogStr=5},tag=!Pundus_DailyGiven] run tellraw @s [{"translate":"pundus.server.dailies.reward"},{"text":"50 "},{"translate":"pundus.server.dailies.playcoin_text","underlined":true}]

#Streak 6 - 65 Playcoins
execute as @s[scores={Pundus_LogStr=6},tag=!Pundus_DailyGiven] run scoreboard players add @s Pundus_Playcoins 65
execute as @s[scores={Pundus_LogStr=6},tag=!Pundus_DailyGiven] run tellraw @s [{"translate":"pundus.server.dailies.reward"},{"text":"65 "},{"translate":"pundus.server.dailies.playcoin_text","underlined":true}]

#Streak 7 - 80 Playcoins
execute as @s[scores={Pundus_LogStr=7},tag=!Pundus_DailyGiven] run scoreboard players add @s Pundus_Playcoins 80
execute as @s[scores={Pundus_LogStr=7},tag=!Pundus_DailyGiven] run tellraw @s [{"translate":"pundus.server.dailies.reward"},{"text":"80 "},{"translate":"pundus.server.dailies.playcoin_text","underlined":true}]

#Streak 8 - 95 Playcoins
execute as @s[scores={Pundus_LogStr=8},tag=!Pundus_DailyGiven] run scoreboard players add @s Pundus_Playcoins 95
execute as @s[scores={Pundus_LogStr=8},tag=!Pundus_DailyGiven] run tellraw @s [{"translate":"pundus.server.dailies.reward"},{"text":"95 "},{"translate":"pundus.server.dailies.playcoin_text","underlined":true}]

#Streak 9 - 110 Playcoins
execute as @s[scores={Pundus_LogStr=9},tag=!Pundus_DailyGiven] run scoreboard players add @s Pundus_Playcoins 110
execute as @s[scores={Pundus_LogStr=9},tag=!Pundus_DailyGiven] run tellraw @s [{"translate":"pundus.server.dailies.reward"},{"text":"110 "},{"translate":"pundus.server.dailies.playcoin_text","underlined":true}]

#Streak 10 - 130 Playcoins
execute as @s[scores={Pundus_LogStr=10},tag=!Pundus_DailyGiven] run scoreboard players add @s Pundus_Playcoins 130
execute as @s[scores={Pundus_LogStr=10},tag=!Pundus_DailyGiven] run tellraw @s [{"translate":"pundus.server.dailies.reward"},{"text":"130 "},{"translate":"pundus.server.dailies.playcoin_text","underlined":true}]

#Streak 11 - 150 Playcoins
execute as @s[scores={Pundus_LogStr=11},tag=!Pundus_DailyGiven] run scoreboard players add @s Pundus_Playcoins 150
execute as @s[scores={Pundus_LogStr=11},tag=!Pundus_DailyGiven] run tellraw @s [{"translate":"pundus.server.dailies.reward"},{"text":"150 "},{"translate":"pundus.server.dailies.playcoin_text","underlined":true}]

#Streak 12 - 170 Playcoins
execute as @s[scores={Pundus_LogStr=12},tag=!Pundus_DailyGiven] run scoreboard players add @s Pundus_Playcoins 170
execute as @s[scores={Pundus_LogStr=12},tag=!Pundus_DailyGiven] run tellraw @s [{"translate":"pundus.server.dailies.reward"},{"text":"170 "},{"translate":"pundus.server.dailies.playcoin_text","underlined":true}]

#Streak 13 - 190 Playcoins
execute as @s[scores={Pundus_LogStr=13},tag=!Pundus_DailyGiven] run scoreboard players add @s Pundus_Playcoins 190
execute as @s[scores={Pundus_LogStr=13},tag=!Pundus_DailyGiven] run tellraw @s [{"translate":"pundus.server.dailies.reward"},{"text":"190 "},{"translate":"pundus.server.dailies.playcoin_text","underlined":true}]

#Streak 14 - 215 Playcoins
execute as @s[scores={Pundus_LogStr=14},tag=!Pundus_DailyGiven] run scoreboard players add @s Pundus_Playcoins 215
execute as @s[scores={Pundus_LogStr=14},tag=!Pundus_DailyGiven] run tellraw @s [{"translate":"pundus.server.dailies.reward"},{"text":"215 "},{"translate":"pundus.server.dailies.playcoin_text","underlined":true}]

#Streak 15 - 240 Playcoins
execute as @s[scores={Pundus_LogStr=15},tag=!Pundus_DailyGiven] run scoreboard players add @s Pundus_Playcoins 240
execute as @s[scores={Pundus_LogStr=15},tag=!Pundus_DailyGiven] run tellraw @s [{"translate":"pundus.server.dailies.reward"},{"text":"240 "},{"translate":"pundus.server.dailies.playcoin_text","underlined":true}]

#Streak 16 - 265 Playcoins
execute as @s[scores={Pundus_LogStr=16},tag=!Pundus_DailyGiven] run scoreboard players add @s Pundus_Playcoins 265
execute as @s[scores={Pundus_LogStr=16},tag=!Pundus_DailyGiven] run tellraw @s [{"translate":"pundus.server.dailies.reward"},{"text":"265 "},{"translate":"pundus.server.dailies.playcoin_text","underlined":true}]

#Streak 17 - 290 Playcoins
execute as @s[scores={Pundus_LogStr=17},tag=!Pundus_DailyGiven] run scoreboard players add @s Pundus_Playcoins 290
execute as @s[scores={Pundus_LogStr=17},tag=!Pundus_DailyGiven] run tellraw @s [{"translate":"pundus.server.dailies.reward"},{"text":"290 "},{"translate":"pundus.server.dailies.playcoin_text","underlined":true}]

#Streak 18 - 320 Playcoins
execute as @s[scores={Pundus_LogStr=18},tag=!Pundus_DailyGiven] run scoreboard players add @s Pundus_Playcoins 320
execute as @s[scores={Pundus_LogStr=18},tag=!Pundus_DailyGiven] run tellraw @s [{"translate":"pundus.server.dailies.reward"},{"text":"320 "},{"translate":"pundus.server.dailies.playcoin_text","underlined":true}]

#Streak 19 - 350 Playcoins
execute as @s[scores={Pundus_LogStr=19},tag=!Pundus_DailyGiven] run scoreboard players add @s Pundus_Playcoins 350
execute as @s[scores={Pundus_LogStr=19},tag=!Pundus_DailyGiven] run tellraw @s [{"translate":"pundus.server.dailies.reward"},{"text":"350 "},{"translate":"pundus.server.dailies.playcoin_text","underlined":true}]

#Streak 20 - 380 Playcoins
execute as @s[scores={Pundus_LogStr=20},tag=!Pundus_DailyGiven] run scoreboard players add @s Pundus_Playcoins 380
execute as @s[scores={Pundus_LogStr=20},tag=!Pundus_DailyGiven] run tellraw @s [{"translate":"pundus.server.dailies.reward"},{"text":"380 "},{"translate":"pundus.server.dailies.playcoin_text","underlined":true}]

#Streak 21 - 410 Playcoins
execute as @s[scores={Pundus_LogStr=21},tag=!Pundus_DailyGiven] run scoreboard players add @s Pundus_Playcoins 410
execute as @s[scores={Pundus_LogStr=21},tag=!Pundus_DailyGiven] run tellraw @s [{"translate":"pundus.server.dailies.reward"},{"text":"410 "},{"translate":"pundus.server.dailies.playcoin_text","underlined":true}]

#Streak 22 - 445 Playcoins
execute as @s[scores={Pundus_LogStr=22},tag=!Pundus_DailyGiven] run scoreboard players add @s Pundus_Playcoins 445
execute as @s[scores={Pundus_LogStr=22},tag=!Pundus_DailyGiven] run tellraw @s [{"translate":"pundus.server.dailies.reward"},{"text":"445 "},{"translate":"pundus.server.dailies.playcoin_text","underlined":true}]

#Streak 23 - 480 Playcoins
execute as @s[scores={Pundus_LogStr=23},tag=!Pundus_DailyGiven] run scoreboard players add @s Pundus_Playcoins 480
execute as @s[scores={Pundus_LogStr=23},tag=!Pundus_DailyGiven] run tellraw @s [{"translate":"pundus.server.dailies.reward"},{"text":"480 "},{"translate":"pundus.server.dailies.playcoin_text","underlined":true}]

#Streak 24 - 515 Playcoins
execute as @s[scores={Pundus_LogStr=24},tag=!Pundus_DailyGiven] run scoreboard players add @s Pundus_Playcoins 515
execute as @s[scores={Pundus_LogStr=24},tag=!Pundus_DailyGiven] run tellraw @s [{"translate":"pundus.server.dailies.reward"},{"text":"515 "},{"translate":"pundus.server.dailies.playcoin_text","underlined":true}]

#Streak 25 - 550 Playcoins
execute as @s[scores={Pundus_LogStr=25},tag=!Pundus_DailyGiven] run scoreboard players add @s Pundus_Playcoins 550
execute as @s[scores={Pundus_LogStr=25},tag=!Pundus_DailyGiven] run tellraw @s [{"translate":"pundus.server.dailies.reward"},{"text":"550 "},{"translate":"pundus.server.dailies.playcoin_text","underlined":true}]

#Streak 26 - 585 Playcoins
execute as @s[scores={Pundus_LogStr=26},tag=!Pundus_DailyGiven] run scoreboard players add @s Pundus_Playcoins 585
execute as @s[scores={Pundus_LogStr=26},tag=!Pundus_DailyGiven] run tellraw @s [{"translate":"pundus.server.dailies.reward"},{"text":"585 "},{"translate":"pundus.server.dailies.playcoin_text","underlined":true}]

#Streak 27 - 625 Playcoins
execute as @s[scores={Pundus_LogStr=27},tag=!Pundus_DailyGiven] run scoreboard players add @s Pundus_Playcoins 625
execute as @s[scores={Pundus_LogStr=27},tag=!Pundus_DailyGiven] run tellraw @s [{"translate":"pundus.server.dailies.reward"},{"text":"625 "},{"translate":"pundus.server.dailies.playcoin_text","underlined":true}]

#Streak 28 - 665 Playcoins
execute as @s[scores={Pundus_LogStr=28},tag=!Pundus_DailyGiven] run scoreboard players add @s Pundus_Playcoins 665
execute as @s[scores={Pundus_LogStr=28},tag=!Pundus_DailyGiven] run tellraw @s [{"translate":"pundus.server.dailies.reward"},{"text":"665 "},{"translate":"pundus.server.dailies.playcoin_text","underlined":true}]

#Streak 29 - 705 Playcoins
execute as @s[scores={Pundus_LogStr=29},tag=!Pundus_DailyGiven] run scoreboard players add @s Pundus_Playcoins 705
execute as @s[scores={Pundus_LogStr=29},tag=!Pundus_DailyGiven] run tellraw @s [{"translate":"pundus.server.dailies.reward"},{"text":"705 "},{"translate":"pundus.server.dailies.playcoin_text","underlined":true}]

#Streak 30 - 745 Playcoins
execute as @s[scores={Pundus_LogStr=30},tag=!Pundus_DailyGiven] run scoreboard players add @s Pundus_Playcoins 745
execute as @s[scores={Pundus_LogStr=30},tag=!Pundus_DailyGiven] run tellraw @s [{"translate":"pundus.server.dailies.reward"},{"text":"745 "},{"translate":"pundus.server.dailies.playcoin_text","underlined":true}]

#Streak 31 - 795 Playcoins
execute as @s[scores={Pundus_LogStr=31},tag=!Pundus_DailyGiven] run scoreboard players add @s Pundus_Playcoins 795
execute as @s[scores={Pundus_LogStr=31},tag=!Pundus_DailyGiven] run tellraw @s [{"translate":"pundus.server.dailies.reward"},{"text":"795 "},{"translate":"pundus.server.dailies.playcoin_text","underlined":true}]

#Streak 32 - 845 Playcoins
execute as @s[scores={Pundus_LogStr=32},tag=!Pundus_DailyGiven] run scoreboard players add @s Pundus_Playcoins 845
execute as @s[scores={Pundus_LogStr=32},tag=!Pundus_DailyGiven] run tellraw @s [{"translate":"pundus.server.dailies.reward"},{"text":"845 "},{"translate":"pundus.server.dailies.playcoin_text","underlined":true}]

#Streak 33 - 895 Playcoins
execute as @s[scores={Pundus_LogStr=33},tag=!Pundus_DailyGiven] run scoreboard players add @s Pundus_Playcoins 895
execute as @s[scores={Pundus_LogStr=33},tag=!Pundus_DailyGiven] run tellraw @s [{"translate":"pundus.server.dailies.reward"},{"text":"895 "},{"translate":"pundus.server.dailies.playcoin_text","underlined":true}]

#Streak 34 - 945 Playcoins
execute as @s[scores={Pundus_LogStr=34},tag=!Pundus_DailyGiven] run scoreboard players add @s Pundus_Playcoins 945
execute as @s[scores={Pundus_LogStr=34},tag=!Pundus_DailyGiven] run tellraw @s [{"translate":"pundus.server.dailies.reward"},{"text":"945 "},{"translate":"pundus.server.dailies.playcoin_text","underlined":true}]

#Streak 35 - 1000 Playcoins
execute as @s[scores={Pundus_LogStr=35..},tag=!Pundus_DailyGiven] run scoreboard players add @s Pundus_Playcoins 1000
execute as @s[scores={Pundus_LogStr=35..},tag=!Pundus_DailyGiven] run tellraw @s [{"translate":"pundus.server.dailies.reward"},{"text":"1000 "},{"translate":"pundus.server.dailies.playcoin_text","underlined":true}]






#End 
execute as @s[scores={Pundus_CurDaily=..2}] run tellraw @s [{"translate":"pundus.server.dailies.streak"},{"score":{"name":"@s","objective":"Pundus_LogStr"},"bold":true}]

execute as @s[scores={Pundus_LogStr=1..},tag=!Pundus_DailyGiven] run scoreboard players set @s Pundus_CurDaily 0
execute as @s[scores={Pundus_LogStr=1..},tag=!Pundus_DailyGiven] run tag @s add Pundus_DailyGiven

