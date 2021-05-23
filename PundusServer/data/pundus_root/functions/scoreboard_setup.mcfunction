#RNG scoreboard
scoreboard objectives add Pundus_RNG dummy
scoreboard objectives add Pundus_Diamonds dummy {"translate":"pundus.economy.diamond_bank"}
scoreboard objectives add Pundus_Playcoins dummy {"translate":"pundus.economy.playcoin_bank"}
scoreboard objectives add Pundus_EconMath dummy
scoreboard objectives add Pundus_IndivMath dummy
scoreboard objectives add Pundus_ItemValue dummy
scoreboard objectives add Pundus_ItemSell dummy
scoreboard objectives add Pundus_SalePct dummy
scoreboard objectives add Pundus_SaleMath dummy
scoreboard objectives add Pundus_SaleValue dummy
scoreboard players set %MaxPercent Pundus_SaleMath 100
scoreboard objectives add Pundus_MenuVar trigger
scoreboard objectives add Pundus_ShopVar trigger
scoreboard objectives add Pundus_BPVar trigger
scoreboard objectives add Pundus_DmdCount dummy
scoreboard objectives add Pundus_ShopValue dummy
scoreboard objectives add Pundus_PlayerID dummy
scoreboard objectives add Pundus_PKIID dummy
scoreboard objectives add Pundus_GshpScrl dummy
scoreboard objectives add Pundus_ShopInt minecraft.custom:minecraft.open_chest
scoreboard objectives add Pundus_ShopOwner trigger
scoreboard objectives add Pundus_PShopInt minecraft.custom:minecraft.trigger_trapped_chest
scoreboard objectives add Pundus_PSStored dummy
scoreboard objectives add Pundus_PSMath dummy
scoreboard objectives add Pundus_PSCount dummy


scoreboard objectives add Pundus_DeathTrk deathCount 
scoreboard objectives add POOC_Deaths deathCount 
scoreboard objectives add Pundus_PlyrLeave minecraft.custom:minecraft.leave_game


scoreboard objectives add Pundus_DailyC dummy
scoreboard objectives add Pundus_CurDaily dummy
scoreboard objectives add Pundus_LogStr dummy
scoreboard objectives add Pundus_DelayD dummy
scoreboard objectives add Pundus_DelayL dummy
scoreboard objectives add Pundus_MoonGrav dummy
scoreboard objectives add Pundus_LogEvent dummy

scoreboard objectives add Pundus_MobTrk1 dummy

scoreboard objectives add Pundus_Pos_X dummy
scoreboard objectives add Pundus_Pos_Y dummy
scoreboard objectives add Pundus_Pos_Z dummy
scoreboard objectives add P_Rot_Yaw dummy
scoreboard objectives add P_Rot_Pitch dummy

scoreboard objectives add Pundus_CheckBk dummy
scoreboard objectives add Pundus_TempPKI dummy

scoreboard objectives add Pundus_GenMathX dummy
scoreboard objectives add Pundus_GenMathY dummy
scoreboard objectives add Pundus_GenMathZ dummy
scoreboard objectives add Pundus_EntTrack dummy

scoreboard objectives add Pundus_CrimFFCD dummy
scoreboard objectives add Pundus_ReapSCD dummy
scoreboard objectives add Pundus_ScptMTCD dummy
scoreboard objectives add Pundus_ScptSSCD dummy
scoreboard objectives add Pundus_ScptSSGM dummy
scoreboard objectives add Pundus_ScptRSCD dummy
scoreboard objectives add Pundus_ScptFTCD dummy
scoreboard objectives add Pundus_HoFishCD dummy
scoreboard objectives add Pundus_CnCiCCD dummy
scoreboard objectives add Pundus_CnCiCBS dummy
scoreboard objectives add Pundus_SB_Str dummy
scoreboard objectives add Pundus_SB_CD dummy
scoreboard objectives add Pundus_EL_CD dummy
#scoreboard objectives add Pundus_BQuivB minecraft.used:minecraft.bow
#scoreboard objectives add Pundus_BQuivCB minecraft.used:minecraft.crossbow

#scoreboard objectives add Pundus_DRUse minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add P_CoaSUsed_1s minecraft.used:minecraft.carrot_on_a_stick

scoreboard objectives add Pundus_Fall dummy
scoreboard objectives add Pundus_CTB dummy

scoreboard objectives add Pundus_Armor armor
scoreboard objectives add Pundus_URCount dummy

scoreboard objectives add Pundus_VanValue dummy
scoreboard objectives add Pundus_VanCnt dummy

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

scoreboard objectives add P_BowUsed_1t minecraft.used:minecraft.bow
scoreboard objectives add P_CBowUsed_1t minecraft.used:minecraft.crossbow
scoreboard objectives add P_TKC_1t totalKillCount
scoreboard objectives add P_TKC_1s totalKillCount
scoreboard objectives add P_BowUsed_1s minecraft.used:minecraft.bow
scoreboard objectives add P_CBowUsed_1s minecraft.used:minecraft.crossbow
scoreboard objectives add P_ISwdUsed_1s minecraft.used:minecraft.iron_sword
scoreboard objectives add P_SSwdUsed_1s minecraft.used:minecraft.stone_sword
#scoreboard objectives add Pundus_Moonshot minecraft.used:minecraft.bow
#scoreboard objectives add Pundus_VorpalB minecraft.used:minecraft.iron_sword
scoreboard objectives add Pundus_VorpStr dummy

scoreboard objectives add Pundus_Deaths deathCount {"translate":"pundus.server.leaderboards.deaths"}
scoreboard objectives add Pundus_Health health {"translate":"pundus.server.leaderboards.health"}


scoreboard objectives add PQ_QuestID dummy
scoreboard objectives add PQ_QuestComp dummy

scoreboard objectives add Pundus_NPCInt minecraft.custom:minecraft.talked_to_villager
scoreboard objectives add Pundus_NPC_ID dummy
scoreboard objectives add Pundus_NPCID_C dummy
scoreboard objectives add Pundus_NPCMenu trigger
scoreboard objectives add Pundus_NPC_SFX dummy
scoreboard objectives add Pundus_DummyHP dummy

scoreboard objectives add Pundus_URKills minecraft.killed:minecraft.zombie
scoreboard objectives add Pundus_URKillsD minecraft.killed:minecraft.drowned
scoreboard objectives add Pundus_URKillsH minecraft.killed:minecraft.husk
scoreboard objectives add Pundus_CSHunger food 

scoreboard objectives add Pundus_DYDEHA minecraft.dropped:minecraft.iron_horse_armor
scoreboard objectives add Pundus_DYDEH minecraft.dropped:minecraft.iron_helmet
scoreboard objectives add Pundus_EBaskC dummy
scoreboard objectives add Pundus_EggOHW dummy

scoreboard objectives add Pundus_LightLvl dummy
scoreboard objectives add Pundus_InvSpace dummy

# OutOfCombat
scoreboard objectives add POOC_1 minecraft.custom:minecraft.damage_absorbed
scoreboard objectives add POOC_2 minecraft.custom:minecraft.damage_blocked_by_shield
scoreboard objectives add POOC_3 minecraft.custom:minecraft.damage_dealt
scoreboard objectives add POOC_5 minecraft.custom:minecraft.damage_dealt_absorbed
scoreboard objectives add POOC_4 minecraft.custom:minecraft.damage_dealt_resisted
scoreboard objectives add POOC_6 minecraft.custom:minecraft.damage_resisted
scoreboard objectives add POOC_7 minecraft.custom:minecraft.damage_taken
scoreboard objectives add POOC_8 minecraft.custom:minecraft.walk_one_cm
scoreboard objectives add POOC_9 minecraft.custom:minecraft.swim_one_cm
scoreboard objectives add POOC_10 minecraft.custom:minecraft.sprint_one_cm
scoreboard objectives add POOC_11 minecraft.custom:minecraft.walk_on_water_one_cm
scoreboard objectives add POOC_Track dummy

#Skylands
scoreboard objectives add PSOB_Coal minecraft.mined:minecraft.coal_ore
scoreboard objectives add PSOB_Copper minecraft.mined:minecraft.copper_ore
scoreboard objectives add PSOB_Iron minecraft.mined:minecraft.iron_ore
scoreboard objectives add PSOB_Gold minecraft.mined:minecraft.gold_ore
scoreboard objectives add PSOB_Lapis minecraft.mined:minecraft.lapis_ore
scoreboard objectives add PSOB_Redstone minecraft.mined:minecraft.redstone_ore
scoreboard objectives add PSOB_Emerald minecraft.mined:minecraft.emerald_ore
scoreboard objectives add PSOB_Diamond minecraft.mined:minecraft.diamond_ore
scoreboard objectives add PSOB_DSCoal minecraft.mined:minecraft.deepslate_coal_ore
scoreboard objectives add PSOB_DSCopper minecraft.mined:minecraft.deepslate_copper_ore
scoreboard objectives add PSOB_DSIron minecraft.mined:minecraft.deepslate_iron_ore
scoreboard objectives add PSOB_DSGold minecraft.mined:minecraft.deepslate_gold_ore
scoreboard objectives add PSOB_DSLapis minecraft.mined:minecraft.deepslate_lapis_ore
scoreboard objectives add PSOB_DSRedstone minecraft.mined:minecraft.deepslate_redstone_ore
scoreboard objectives add PSOB_DSEmerald minecraft.mined:minecraft.deepslate_emerald_ore
scoreboard objectives add PSOB_DSDiamond minecraft.mined:minecraft.deepslate_diamond_ore
scoreboard objectives add PSOB_Kills totalKillCount

#Settings
scoreboard objectives add SET_CrouchSell trigger
scoreboard objectives add SET_CombatNotif trigger



function pundus_root:mission_scoreboards
function pundus_root:emoji_scoreboards

execute unless score %CurrentID Pundus_PlayerID = %CurrentID Pundus_PlayerID run scoreboard players set %CurrentID Pundus_PlayerID 0
execute unless score %Server Pundus_Diamonds = %Server Pundus_Diamonds run scoreboard players set %Server Pundus_Diamonds 10000
execute unless score %Server Pundus_Playcoins = %Server Pundus_Playcoins run scoreboard players set %Server Pundus_Playcoins 5000000
execute unless score %QuestTime PQ_QuestID = %QuestTime PQ_QuestID run scoreboard players set %QuestTime PQ_QuestID 14400
execute unless score %QuestCounter Pundus_DailyC = %QuestCounter Pundus_DailyC run scoreboard players set %QuestCounter Pundus_DailyC 14399