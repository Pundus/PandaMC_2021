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
execute as @s[scores={Pundus_LogStr=8},tag=!Pundus_DailyGiven] run tag @s add gorb_ebook_low
execute as @s[scores={Pundus_LogStr=8},tag=!Pundus_DailyGiven] run tellraw @s [{"translate":"pundus.server.dailies.reward"},{"translate":"pundus.item.gashapon.ebook.low.name","underlined":true}]


#Streak 10 - Mid tier EB
execute as @s[scores={Pundus_LogStr=8},tag=!Pundus_DailyGiven] run tag @s add gorb_ebook_med
execute as @s[scores={Pundus_LogStr=8},tag=!Pundus_DailyGiven] run tellraw @s [{"translate":"pundus.server.dailies.reward"},{"translate":"pundus.item.gashapon.ebook.med.name","underlined":true}]


#Streak 11 - 150 PC
execute as @s[scores={Pundus_LogStr=8},tag=!Pundus_DailyGiven] run tag @s add gorb_cosmetic_1
execute as @s[scores={Pundus_LogStr=8},tag=!Pundus_DailyGiven] run tellraw @s [{"translate":"pundus.server.dailies.reward"},{"translate":"pundus.item.gashapon.cosmetic_1.name","underlined":true}]


#Streak 12 - High Tier EB
execute as @s[scores={Pundus_LogStr=12},tag=!Pundus_DailyGiven] run tag @s add gorb_ebook_high
execute as @s[scores={Pundus_LogStr=12},tag=!Pundus_DailyGiven] run tellraw @s [{"translate":"pundus.server.dailies.reward"},{"translate":"pundus.item.gashapon.ebook.high.name","underlined":true}]


#Streak 13 - Moon Ticket
execute as @s[scores={Pundus_LogStr=13},tag=!Pundus_DailyGiven] run tag @s add ticket_moon
execute as @s[scores={Pundus_LogStr=13},tag=!Pundus_DailyGiven] run tellraw @s [{"translate":"pundus.server.dailies.reward"},{"translate":"pundus.item.ticket_moon.name","underlined":true}]


#Streak 14 - 200 PC
execute as @s[scores={Pundus_LogStr=8},tag=!Pundus_DailyGiven] run tag @s add gorb_cosmetic_1
execute as @s[scores={Pundus_LogStr=8},tag=!Pundus_DailyGiven] run tellraw @s [{"translate":"pundus.server.dailies.reward"},{"translate":"pundus.item.gashapon.cosmetic_1.name","underlined":true}]


  

#End 
execute as @s[scores={Pundus_CurDaily=..2}] run tellraw @s [{"translate":"pundus.server.dailies.streak"},{"score":{"name":"@s","objective":"Pundus_LogStr"},"bold":true}]

execute as @s[scores={Pundus_LogStr=1..},tag=!Pundus_DailyGiven] run scoreboard players set @s Pundus_CurDaily 0
execute as @s[scores={Pundus_LogStr=1..},tag=!Pundus_DailyGiven] run tag @s add Pundus_DailyGiven

