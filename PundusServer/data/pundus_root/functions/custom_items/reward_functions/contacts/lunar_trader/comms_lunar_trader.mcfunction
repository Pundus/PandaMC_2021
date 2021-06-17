#comms lunar trader


playsound sfx.communicator_chirp player @a ~ ~ ~ 1 1 0


scoreboard players set @s Pundus_CommsCD 300

execute anchored eyes rotated ~ 0 positioned ^ ^-0.5 ^3 run function pundus_root:custom_items/reward_functions/contacts/lunar_trader/spawn_lunar_trader
