#This function will run when loading the datapack or /reload-ing.
#tellraw @a ["",{"text":"PandaCore Root Systems","color":"yellow"},{"text":" loaded. Created by Lord_Pundus."},{"text":"\n"},{"text":"Click here for more information on PandaCore and its modules.","underlined":true,"clickEvent":{"action":"open_url","value":"https://github.com/Pundus/PandaCoreV2"}}]

tell @a[team=Admin] Pundus Server Systems loaded

tag @e[type=villager,tag=Pundus_Enslaved] remove Pundus_Enslaved


#Load scoreboards.

function pundus_root:scoreboard_setup

#RNG Handler
scoreboard players set %C Pundus_RNG 12345
scoreboard players set %A Pundus_RNG 1103515245
scoreboard players set %Modulo Pundus_RNG 100

execute store result score %X Pundus_RNG run time query gametime

#Create chest at 0 -64 0
forceload add 0 0
setblock 0 -64 0 chest
setblock 1 -64 1 oak_sign

#invuln 5 sec
effect give @a minecraft:resistance 10 9 true

#Schedule functions
function pundus_root:devtools/current_game_settings
schedule function pundus_root:tickets/tickets_looper 1t
schedule function pundus_root:unique_player_id 2t
schedule function pundus_root:economy/shops_handler/shop_interaction_check 3t
schedule function pundus_root:items_handler 4t
schedule function pundus_cosmetics:cosmetics_load 5t
schedule function pundus_root:economy/sell_item_menu_loop 6t
schedule function pundus_root:gashapon/gashapon_offhand_determination_init 7t
schedule function pundus_root:quests_v2/quest_sub_looper 8t
schedule function pundus_root:welcome_message/welcome_init 19t
schedule function pundus_root:dailies/second_ticker 1s
schedule function pundus_root:the_moon/moon_looper 13t
schedule function pundus_root:protected_area/protected_area_init 1t
schedule function pundus_root:custom_items/custom_1_tick_loop 14t
schedule function pundus_root:custom_items/custom_5_tick_loop 11t
schedule function pundus_root:custom_items/custom_10_tick_loop 12t
schedule function pundus_root:custom_items/custom_1_second_loop 13t
schedule function pundus_root:npcs/detect_interact 16t
schedule function pundus_root:custom_quest/global_quest_1sec_loop 17t
schedule function pundus_root:bound_items_handler 13t
schedule function pundus_root:light_level_calc 15t
schedule function pundus_root:combat_check/combat_looper 17t
schedule function pundus_root:walk_check 18t
schedule function pundus_root:advancements/manual/advancement_manual_looper 14

schedule function pundus_root:btn_event/sell_volatile_init 7t

schedule function pundus_root:emoji/emoji_loop 11t
schedule function pundus_root:emoji/enable_emoji_all_entities 10t

#schedule function pundus_root:undead_rising/undead_init 17t

schedule function pundus_root:skylands/carapace_handler/carapace_loops 7t


schedule function pundus_root:block_packs/bp_offhand_determination_init 19t

schedule function pundus_root:eggventory_management/egg_basket_init 16t

effect give @e[type=minecraft:villager,tag=Pundus_NPC] minecraft:invisibility 1000000 0 true

#schedule function pundus_root:generic_loops/generic_5_second_loop 14t