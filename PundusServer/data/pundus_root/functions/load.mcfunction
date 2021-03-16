#This function will run when loading the datapack or /reload-ing.
#tellraw @a ["",{"text":"PandaCore Root Systems","color":"yellow"},{"text":" loaded. Created by Lord_Pundus."},{"text":"\n"},{"text":"Click here for more information on PandaCore and its modules.","underlined":true,"clickEvent":{"action":"open_url","value":"https://github.com/Pundus/PandaCoreV2"}}]

say Pundus Server Systems loaded

#Load scoreboards.

function pundus_root:scoreboard_setup

#RNG Handler
scoreboard players set %C Pundus_RNG 12345
scoreboard players set %A Pundus_RNG 1664525
scoreboard players set %Modulo Pundus_RNG 100

execute store result score %X Pundus_RNG run time query gametime

#Create chest at 0 -64 0
forceload add 0 0
setblock 0 -64 0 chest
setblock 1 -64 1 oak_sign


#Schedule functions
schedule function pundus_root:unique_player_id 2t
schedule function pundus_root:economy/shops_handler/shop_interaction_check 3t
schedule function pundus_root:items_handler 4t
schedule function pundus_cosmetics:cosmetics_load 5t
schedule function pundus_root:economy/sell_item_menu_loop 6t
schedule function pundus_root:gashapon/gashapon_offhand_determination_init 7t
schedule function pundus_root:welcome_message/init 19t
schedule function pundus_root:dailies/second_ticker 1s
