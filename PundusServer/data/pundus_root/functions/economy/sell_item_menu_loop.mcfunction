#Menu loop

#Sell Item For Playcoins
execute as @a[predicate=pundus_root:playcoin_sellable_offhand,tag=!sim_playcoin_open] run function pundus_root:economy/sell_item_menu_playcoin

execute as @a[predicate=pundus_root:playcoin_sellable_offhand,tag=sim_playcoin_open,scores={Pundus_MenuVar=401}] run function pundus_root:economy/sell_item_playcoin

scoreboard players reset @a[scores={Pundus_MenuVar=401}] Pundus_MenuVar

tag @a[predicate=!pundus_root:playcoin_sellable_offhand,tag=sim_playcoin_open] remove sim_playcoin_open

#PDA Menu
execute as @a[predicate=pundus_root:pda_offhand,tag=!pda_open] run function pundus_root:economy/pda_menu

execute as @a[predicate=pundus_root:pda_offhand,tag=pda_open,scores={Pundus_MenuVar=101,Pundus_Diamonds=1..}] run function pundus_root:economy/exchange_diamond_to_playcoin
execute as @a[predicate=pundus_root:pda_offhand,tag=pda_open,scores={Pundus_MenuVar=102}] if score @s Pundus_Playcoins > %ExchangeRate Pundus_EconMath run function pundus_root:economy/exchange_playcoin_to_diamond
execute as @a[predicate=pundus_root:pda_offhand,tag=pda_open,scores={Pundus_MenuVar=103,Pundus_Diamonds=1..}] run function pundus_root:economy/withdraw_diamond
execute as @a[predicate=pundus_root:pda_offhand,tag=pda_open,scores={Pundus_MenuVar=104,Pundus_DmdCount=1..}] run function pundus_root:economy/deposit_diamond

scoreboard players enable @a[tag=pda_open] Pundus_MenuVar
scoreboard players reset @a[scores={Pundus_MenuVar=101..104}] Pundus_MenuVar

tag @a[predicate=!pundus_root:pda_offhand,tag=pda_open] remove pda_open

schedule function pundus_root:economy/sell_item_menu_loop 5t