#RNG scoreboard
scoreboard objectives add Pundus_RNG dummy
scoreboard objectives add Pundus_Diamonds dummy {"translate":"pundus.economy.diamond_bank"}
scoreboard objectives add Pundus_Playcoins dummy {"translate":"pundus.economy.playcoin_bank"}
scoreboard objectives add Pundus_EconMath dummy
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


scoreboard objectives add PQ_QuestID dummy
scoreboard objectives add PQ_QuestComp dummy


execute unless score %CurrentID Pundus_PlayerID = %CurrentID Pundus_PlayerID run scoreboard players set %CurrentID Pundus_PlayerID 0
execute unless score %Server Pundus_Diamonds = %Server Pundus_Diamonds run scoreboard players set %Server Pundus_Diamonds 10000
execute unless score %Server Pundus_Playcoins = %Server Pundus_Playcoins run scoreboard players set %Server Pundus_Playcoins 5000000
execute unless score %QuestTime PQ_QuestID = %QuestTime PQ_QuestID run scoreboard players set %QuestTime PQ_QuestID 3600