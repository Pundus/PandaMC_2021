#RNG scoreboard
scoreboard objectives add Pundus_RNG dummy
scoreboard objectives add Pundus_Diamonds dummy {"translate":"pundus.economy.diamond_bank"}
scoreboard objectives add Pundus_Playcoins dummy {"translate":"pundus.economy.playcoin_bank"}
scoreboard objectives add Pundus_EconMath dummy
scoreboard objectives add Pundus_IndivMath dummy
scoreboard objectives add Pundus_ItemValue dummy
scoreboard objectives add Pundus_ItemSell dummy
scoreboard objectives add Pundus_MenuVar trigger
scoreboard objectives add Pundus_ShopVar trigger
scoreboard objectives add Pundus_DmdCount dummy
scoreboard objectives add Pundus_ShopValue dummy
scoreboard objectives add Pundus_PlayerID dummy
scoreboard objectives add Pundus_PKIID dummy
scoreboard objectives add Pundus_ShopInt minecraft.custom:minecraft.open_chest

scoreboard objectives add Pundus_DeathTrk deathCount 
scoreboard objectives add Pundus_PlyrLeave minecraft.custom:minecraft.leave_game


scoreboard objectives add Pundus_DailyC dummy
scoreboard objectives add Pundus_CurDaily dummy
scoreboard objectives add Pundus_LogStr dummy
scoreboard objectives add Pundus_DelayD dummy
scoreboard objectives add Pundus_DelayL dummy
scoreboard objectives add Pundus_MoonGrav dummy

scoreboard objectives add Pundus_CheckBk dummy

scoreboard objectives add Pundus_GenMathX dummy
scoreboard objectives add Pundus_GenMathY dummy
scoreboard objectives add Pundus_GenMathZ dummy
scoreboard objectives add Pundus_EntTrack dummy

scoreboard objectives add Pundus_VanValue dummy

scoreboard players set %Math_2 Pundus_VanValue 2
scoreboard players set %Math_3 Pundus_VanValue 3
scoreboard players set %Math_4 Pundus_VanValue 4
scoreboard players set %Math_5 Pundus_VanValue 5
scoreboard players set %Math_6 Pundus_VanValue 6
scoreboard players set %Math_7 Pundus_VanValue 7
scoreboard players set %Math_8 Pundus_VanValue 8
scoreboard players set %Math_9 Pundus_VanValue 9
scoreboard players set %Math_10 Pundus_VanValue 10

scoreboard objectives add Pundus_Unstuck trigger

scoreboard objectives add Pundus_Moonshot minecraft.used:minecraft.bow
scoreboard objectives add Pundus_VorpalB minecraft.used:minecraft.iron_sword
scoreboard objectives add Pundus_VorpStr dummy

scoreboard objectives add Pundus_Deaths deathCount {"translate":"pundus.server.leaderboards.deaths"}
scoreboard objectives add Pundus_Health health {"translate":"pundus.server.leaderboards.health"}


scoreboard objectives add PQ_QuestID dummy
scoreboard objectives add PQ_QuestComp dummy

scoreboard objectives add Pundus_NPCInt minecraft.custom:minecraft.talked_to_villager
scoreboard objectives add Pundus_NPC_ID dummy


execute unless score %CurrentID Pundus_PlayerID = %CurrentID Pundus_PlayerID run scoreboard players set %CurrentID Pundus_PlayerID 0
execute unless score %Server Pundus_Diamonds = %Server Pundus_Diamonds run scoreboard players set %Server Pundus_Diamonds 10000
execute unless score %Server Pundus_Playcoins = %Server Pundus_Playcoins run scoreboard players set %Server Pundus_Playcoins 5000000
execute unless score %QuestTime PQ_QuestID = %QuestTime PQ_QuestID run scoreboard players set %QuestTime PQ_QuestID 14400
execute unless score %QuestCounter Pundus_DailyC = %QuestCounter Pundus_DailyC run scoreboard players set %QuestCounter Pundus_DailyC 14399