#custom item 1 second

execute as @a[predicate=pundus_root:custom_items/1_second/1_second_chest] at @s run function pundus_root:custom_items/1_second/1_second_chest_disambig
execute as @a[predicate=pundus_root:custom_items/1_second/1_second_feet] at @s run function pundus_root:custom_items/1_second/1_second_feet_disambig
execute as @a[predicate=pundus_root:custom_items/1_second/1_second_head] at @s run function pundus_root:custom_items/1_second/1_second_head_disambig
execute as @a[predicate=pundus_root:custom_items/1_second/1_second_legs] at @s run function pundus_root:custom_items/1_second/1_second_legs_disambig
execute as @a[predicate=!pundus_root:item_binder/bound_modded_mainhand,predicate=pundus_root:custom_items/1_second/1_second_mainhand] at @s run function pundus_root:custom_items/1_second/1_second_mainhand_disambig
execute as @a[predicate=!pundus_root:item_binder/bound_modded_offhand,predicate=pundus_root:custom_items/1_second/1_second_offhand] at @s run function pundus_root:custom_items/1_second/1_second_offhand_disambig

##

execute as @e[type=area_effect_cloud,tag=Pundus_QFS] at @s unless block ~ ~ ~ end_portal_frame run setblock ~ ~1 ~ air
execute as @e[type=area_effect_cloud,tag=Pundus_QFS] at @s unless block ~ ~ ~ end_portal_frame run kill @s

execute as @e[type=item,predicate=pundus_root:generic/on_ground,nbt={Item:{tag:{pundus_id:"marker_beacon"}}}] at @s if block ~ ~ ~ end_portal_frame[eye=false] run function pundus_root:custom_items/1_second/qfs_loop

execute as @a[scores={Pundus_MenuVar=1337}] if entity @e[type=area_effect_cloud,tag=Pundus_DistressBeacon,limit=1] run function pundus_root:custom_items/1_second/distress_beacon_activate

execute as @a[tag=Pundus_Temp_PKI] run function pundus_root:custom_items/1_second/distress_beacon_temp_pki

execute as @e[type=#pundus_root:golem_related,tag=Pundus_Golem_Summon] run function pundus_root:custom_items/1_second_misc/golems_loop

execute as @e[type=#minecraft:raiders,tag=!PillagerFuck,limit=5] at @s run function pundus_root:custom_items/pillager

execute as @e[type=zombified_piglin] at @s if entity @e[type=!player,type=!#pundus_root:undead_mobs,distance=..24] run function pundus_root:custom_items/zombie_piglin

execute as @a run function pundus_root:custom_items/1_second_cooldowns
execute as @a run function pundus_root:custom_items/1_second_cooldowns_fixed

function pundus_root:custom_items/1_second_misc/1_second_misc_root

##

execute as @a[predicate=pundus_root:skylands_portal] at @s run function pundus_root:skylands/detect_portal


execute as @a[predicate=pundus_root:overworld_flying,predicate=pundus_root:dimension_check/in_overworld] at @s run function pundus_root:skylands/enter_skylands

execute as @e[type=minecraft:area_effect_cloud,tag=Pundus_SLPortalMark] at @s unless block ~ ~ ~ water run kill @s
execute as @e[type=bee] at @s if block ~ ~ ~ water run kill @s
execute as @e[type=bee,tag=!Pundus_BeeSwarm,nbt=!{Health:1f}] at @s run data modify entity @s Health set value 1f

execute as @a[predicate=pundus_root:dual_daggers] at @s run effect give @s minecraft:strength 2 1 true

tag @a[tag=Scepter_FT_Menu_Open,predicate=!pundus_root:specific_custom_items/scepters/offhand/scepter_fast_travel_offhand] remove Scepter_FT_Menu_Open

execute as @e[type=wandering_trader,predicate=!pundus_root:generic/no_ai,predicate=!pundus_root:generic/mainhand_potion,predicate=!pundus_root:generic/mainhand_milk] at @s unless entity @a[distance=..20,predicate=pundus_root:generic/mainhand_emerald] run item entity @s weapon.mainhand replace air

execute as @e[type=#pundus_root:hostile_all_mobs,predicate=pundus_root:generic/has_luck_1] run scoreboard players set @s Pundus_MobTrk1 12
execute as @e[type=#pundus_root:hostile_all_mobs,scores={Pundus_MobTrk1=1..}] at @s run function pundus_root:custom_items/luck_stunner

clear @a[team=!Admin] #pundus_root:illegal_items{pundus_dni:1b}

scoreboard players set @a[scores={P_BowUsed_1s=1..}] P_BowUsed_1s 0
scoreboard players set @a[scores={P_CBowUsed_1s=1..}] P_CBowUsed_1s 0
scoreboard players set @a[scores={P_ISwdUsed_1s=1..}] P_ISwdUsed_1s 0
scoreboard players set @a[scores={P_SSwdUsed_1s=1..}] P_SSwdUsed_1s 0
scoreboard players set @a[scores={P_CoaSUsed_1s=1..}] P_CoaSUsed_1s 0
scoreboard players set @a[scores={P_TKC_1s=1..}] P_TKC_1s 0

# Settings

scoreboard players enable @a SET_CrouchSell
scoreboard players enable @a SET_CombatNotif
execute as @e[type=#pundus_root:passive_animal_mobs,team=!Friendly] run team join Friendly @s

##

schedule function pundus_root:custom_items/custom_1_second_loop 1s

