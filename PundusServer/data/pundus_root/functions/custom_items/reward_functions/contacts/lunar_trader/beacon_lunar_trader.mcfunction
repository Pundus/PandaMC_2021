#beacon lunar trader


playsound sfx.beacon.lunar_trader player @a ~ ~ ~ 1 1 0

item entity @s weapon.offhand replace air

execute anchored eyes rotated ~ 0 positioned ^ ^-.75 ^3 run function pundus_root:custom_items/reward_functions/contacts/lunar_trader/spawn_lunar_trader
