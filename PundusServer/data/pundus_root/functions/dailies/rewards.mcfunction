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


#Streak 4 - 50 Playcoins
execute as @s[scores={Pundus_LogStr=4},tag=!Pundus_DailyGiven] run scoreboard players add @s Pundus_Playcoins 50
execute as @s[scores={Pundus_LogStr=4},tag=!Pundus_DailyGiven] run tellraw @s [{"translate":"pundus.server.dailies.reward"},{"text":"50 "},{"translate":"pundus.server.dailies.playcoin_text","underlined":true}]


#Streak 5 - 70 Playcoins
execute as @s[scores={Pundus_LogStr=5},tag=!Pundus_DailyGiven] run scoreboard players add @s Pundus_Playcoins 70
execute as @s[scores={Pundus_LogStr=5},tag=!Pundus_DailyGiven] run tellraw @s [{"translate":"pundus.server.dailies.reward"},{"text":"70 "},{"translate":"pundus.server.dailies.playcoin_text","underlined":true}]

#Streak 6 - 100 Playcoins
execute as @s[scores={Pundus_LogStr=6},tag=!Pundus_DailyGiven] run scoreboard players add @s Pundus_Playcoins 100
execute as @s[scores={Pundus_LogStr=6},tag=!Pundus_DailyGiven] run tellraw @s [{"translate":"pundus.server.dailies.reward"},{"text":"100 "},{"translate":"pundus.server.dailies.playcoin_text","underlined":true}]

#Streak 7 - Recall device
execute as @s[scores={Pundus_LogStr=7},tag=!Pundus_DailyGiven] run tag @s add recall_device
execute as @s[scores={Pundus_LogStr=7},tag=!Pundus_DailyGiven] run tellraw @s [{"translate":"pundus.server.dailies.reward"},{"translate":"pundus.item.recall_device.name","underlined":true}]

#Streak 8 - Gashapon Orb: Cosmetic 1
execute as @s[scores={Pundus_LogStr=8},tag=!Pundus_DailyGiven] run tag @s add gorb_cosmetic_1
execute as @s[scores={Pundus_LogStr=8},tag=!Pundus_DailyGiven] run tellraw @s [{"translate":"pundus.server.dailies.reward"},{"translate":"pundus.item.gashapon.cosmetic_1.name","underlined":true}]


#Streak 9 - Low tier EB
execute as @s[scores={Pundus_LogStr=9},tag=!Pundus_DailyGiven] run tag @s add gorb_ebook_low
execute as @s[scores={Pundus_LogStr=9},tag=!Pundus_DailyGiven] run tellraw @s [{"translate":"pundus.server.dailies.reward"},{"translate":"pundus.item.gashapon.ebook.low.name","underlined":true}]


#Streak 10 - Mid tier EB
execute as @s[scores={Pundus_LogStr=10},tag=!Pundus_DailyGiven] run tag @s add gorb_ebook_med
execute as @s[scores={Pundus_LogStr=10},tag=!Pundus_DailyGiven] run tellraw @s [{"translate":"pundus.server.dailies.reward"},{"translate":"pundus.item.gashapon.ebook.med.name","underlined":true}]


#Streak 11 - 150 PC
execute as @s[scores={Pundus_LogStr=11},tag=!Pundus_DailyGiven] run scoreboard players add @s Pundus_Playcoins 150
execute as @s[scores={Pundus_LogStr=11},tag=!Pundus_DailyGiven] run tellraw @s [{"translate":"pundus.server.dailies.reward"},{"text":"150 "},{"translate":"pundus.server.dailies.playcoin_text","underlined":true}]


#Streak 12 - High Tier EB
execute as @s[scores={Pundus_LogStr=12},tag=!Pundus_DailyGiven] run tag @s add gorb_ebook_high
execute as @s[scores={Pundus_LogStr=12},tag=!Pundus_DailyGiven] run tellraw @s [{"translate":"pundus.server.dailies.reward"},{"translate":"pundus.item.gashapon.ebook.high.name","underlined":true}]


#Streak 13 - Moon Ticket
execute as @s[scores={Pundus_LogStr=13},tag=!Pundus_DailyGiven] run tag @s add ticket_moon
execute as @s[scores={Pundus_LogStr=13},tag=!Pundus_DailyGiven] run tellraw @s [{"translate":"pundus.server.dailies.reward"},{"translate":"pundus.item.ticket_moon.name","underlined":true}]


#Streak 14 - 200 PC
execute as @s[scores={Pundus_LogStr=14},tag=!Pundus_DailyGiven] run scoreboard players add @s Pundus_Playcoins 200
execute as @s[scores={Pundus_LogStr=14},tag=!Pundus_DailyGiven] run tellraw @s [{"translate":"pundus.server.dailies.reward"},{"text":"200 "},{"translate":"pundus.server.dailies.playcoin_text","underlined":true}]

#Streak 15 - 250 PC
execute as @s[scores={Pundus_LogStr=15},tag=!Pundus_DailyGiven] run scoreboard players add @s Pundus_Playcoins 250
execute as @s[scores={Pundus_LogStr=15},tag=!Pundus_DailyGiven] run tellraw @s [{"translate":"pundus.server.dailies.reward"},{"text":"250 "},{"translate":"pundus.server.dailies.playcoin_text","underlined":true}]

#Streak 16 - golem cannon fodder
execute as @s[scores={Pundus_LogStr=16},tag=!Pundus_DailyGiven] run tag @s add golem_cannon_fodder
execute as @s[scores={Pundus_LogStr=16},tag=!Pundus_DailyGiven] run tellraw @s [{"translate":"pundus.server.dailies.reward"},{"translate":"pundus.item.golem_cannon_fodder.name","underlined":true}]

#Streak 17 - golem reinforcements
execute as @s[scores={Pundus_LogStr=17},tag=!Pundus_DailyGiven] run tag @s add golem_reinforcements
execute as @s[scores={Pundus_LogStr=17},tag=!Pundus_DailyGiven] run tellraw @s [{"translate":"pundus.server.dailies.reward"},{"translate":"pundus.item.golem_reinforcements.name","underlined":true}]

#Streak 18 - block pack: typical stones
execute as @s[scores={Pundus_LogStr=18},tag=!Pundus_DailyGiven] run tag @s add bp_typical_stones
execute as @s[scores={Pundus_LogStr=18},tag=!Pundus_DailyGiven] run tellraw @s [{"translate":"pundus.server.dailies.reward"},{"translate":"pundus.item.block_pack.typical_stones.name","underlined":true}]

#Streak 19 - block pack: sparse stones
execute as @s[scores={Pundus_LogStr=19},tag=!Pundus_DailyGiven] run tag @s add bp_sparse_stones
execute as @s[scores={Pundus_LogStr=19},tag=!Pundus_DailyGiven] run tellraw @s [{"translate":"pundus.server.dailies.reward"},{"translate":"pundus.item.block_pack.sparse_stones.name","underlined":true}]

#Streak 20 - block pack: common ground
execute as @s[scores={Pundus_LogStr=20},tag=!Pundus_DailyGiven] run tag @s add bp_common_ground
execute as @s[scores={Pundus_LogStr=20},tag=!Pundus_DailyGiven] run tellraw @s [{"translate":"pundus.server.dailies.reward"},{"translate":"pundus.item.block_pack.common_ground.name","underlined":true}]

#Streak 21 - undead rising lockbox
execute as @s[scores={Pundus_LogStr=21},tag=!Pundus_DailyGiven] run tag @s add lb_undead_rising
execute as @s[scores={Pundus_LogStr=21},tag=!Pundus_DailyGiven] run tellraw @s [{"translate":"pundus.server.dailies.reward"},{"translate":"pundus.item.gashapon.undead_rising.name","underlined":true}]

#Streak 22 - overworld fauna gashapon
execute as @s[scores={Pundus_LogStr=22},tag=!Pundus_DailyGiven] run tag @s add gorb_overworld_fauna
execute as @s[scores={Pundus_LogStr=22},tag=!Pundus_DailyGiven] run tellraw @s [{"translate":"pundus.server.dailies.reward"},{"translate":"pundus.item.gashapon.overworld_fauna.name","underlined":true}]

#Streak 23 - 300 PC
execute as @s[scores={Pundus_LogStr=15},tag=!Pundus_DailyGiven] run scoreboard players add @s Pundus_Playcoins 300
execute as @s[scores={Pundus_LogStr=15},tag=!Pundus_DailyGiven] run tellraw @s [{"translate":"pundus.server.dailies.reward"},{"text":"300 "},{"translate":"pundus.server.dailies.playcoin_text","underlined":true}]


  

#End 
execute as @s[scores={Pundus_CurDaily=..2}] run tellraw @s [{"translate":"pundus.server.dailies.streak"},{"score":{"name":"@s","objective":"Pundus_LogStr"},"bold":true}]

execute as @s[scores={Pundus_LogStr=1..},tag=!Pundus_DailyGiven] run scoreboard players set @s Pundus_CurDaily 0
execute as @s[scores={Pundus_LogStr=1..},tag=!Pundus_DailyGiven] run tag @s add Pundus_DailyGiven

